from gpiozero import MotionSensor
import os
import time

# Set up the motion sensor on GPIO pin 18
pir = MotionSensor(18)

def detect_deer():
    """
    Continuously monitors the motion sensor for deer detection.
    Triggers the send_data.py script when a deer is detected.
    """
    try:
        print("Monitoring for deer...")
        pir.wait_for_motion()
        print("Deer detected!")
        # Trigger the send_data.py script to send the detection data to the backend
        os.system('python ./src/send_data.py')
        time.sleep(5)  # Prevent multiple rapid triggers
    except KeyboardInterrupt:
        print("Monitoring stopped.")

if __name__ == "__main__":
    detect_deer()