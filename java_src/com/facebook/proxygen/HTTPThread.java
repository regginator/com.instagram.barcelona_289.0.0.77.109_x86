package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;
/* loaded from: classes7.dex */
public class HTTPThread implements Runnable {
    public EventBase mEventBase;
    public boolean mEventBaseInitError = false;
    public EvbExceptionHandler mExHandler;

    public synchronized boolean eventBaseInitErrored() {
        return this.mEventBaseInitError;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this) {
            try {
                try {
                    this.mEventBase = new EventBase();
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (UnsatisfiedLinkError unused) {
                this.mEventBaseInitError = true;
            }
            notifyAll();
        }
        try {
            EventBase eventBase = this.mEventBase;
            if (eventBase != null) {
                eventBase.loopForever();
            }
        } catch (Throwable th2) {
            th = th2;
            EvbExceptionHandler evbExceptionHandler = this.mExHandler;
            if (evbExceptionHandler != null) {
                evbExceptionHandler.handle(th);
                return;
            }
            throw th;
        }
    }

    public synchronized void waitForInitialization() {
        while (this.mEventBase == null && !this.mEventBaseInitError) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public EventBase getEventBase() {
        Preconditions.checkNotNull(this.mEventBase, "EventBase has not been created yet");
        return this.mEventBase;
    }

    public HTTPThread setExceptionHandler(EvbExceptionHandler evbExceptionHandler) {
        this.mExHandler = evbExceptionHandler;
        return this;
    }
}
