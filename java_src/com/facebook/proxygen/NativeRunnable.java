package com.facebook.proxygen;
/* loaded from: classes7.dex */
public class NativeRunnable extends NativeHandleImpl implements Runnable {
    public native void close();

    @Override // java.lang.Runnable
    public native void run();

    public void finalize() {
        try {
            close();
        } finally {
            super.finalize();
        }
    }
}
