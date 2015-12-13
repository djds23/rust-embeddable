from ctypes import cdll

def call_rust():
    lib = cdll.LoadLibrary("target/release/libembed.dylib")
    lib.process()
    return True

print("done!!")
