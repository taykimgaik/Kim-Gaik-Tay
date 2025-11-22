import webbrowser
import time
import threading

def open_browser():
    # Wait 20 seconds for TensorFlow to load
    time.sleep(20)
    print("Opening browser...")
    webbrowser.open("http://127.0.0.1:7860")

# Start browser thread
threading.Thread(target=open_browser, daemon=True).start()

from web import main
if __name__ == "__main__":
    main()
