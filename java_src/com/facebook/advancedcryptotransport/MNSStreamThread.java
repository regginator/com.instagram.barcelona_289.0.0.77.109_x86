package com.facebook.advancedcryptotransport;

import p000X.C0LJ;
import p000X.C124916zO;
import p000X.C42113MSj;
/* loaded from: classes8.dex */
public class MNSStreamThread {
    public static volatile MNSStreamThread sInstance;
    public Thread mThread = null;

    public static native void nativeMNSStreamThreadRun(long j);

    public static void mnsStreamAttachLoopToThread(long j) {
        MNSStreamThread mNSStreamThread;
        synchronized (MNSStreamThread.class) {
            if (sInstance == null) {
                sInstance = new MNSStreamThread();
            }
            mNSStreamThread = sInstance;
        }
        synchronized (mNSStreamThread) {
            if (mNSStreamThread.mThread == null) {
                C42113MSj c42113MSj = new C42113MSj(mNSStreamThread, j);
                mNSStreamThread.mThread = c42113MSj;
                c42113MSj.setPriority(5);
                mNSStreamThread.mThread.start();
            } else {
                C0LJ.A0B("mccw.mns", "attach_thread");
            }
        }
    }

    static {
        C124916zO.A00();
    }
}
