package com.facebook.advancedcryptotransport;

import p000X.C0LJ;
import p000X.C124916zO;
import p000X.MSi;
/* loaded from: classes8.dex */
public class LigerStreamEventBaseThread {
    public static volatile LigerStreamEventBaseThread sInstance;
    public Thread mThread = null;

    public static native void nativeLigerStreamEventBaseThreadRun(long j);

    public static void ligerStreamEventBaseAttachToThread(long j) {
        LigerStreamEventBaseThread ligerStreamEventBaseThread;
        synchronized (LigerStreamEventBaseThread.class) {
            if (sInstance == null) {
                sInstance = new LigerStreamEventBaseThread();
            }
            ligerStreamEventBaseThread = sInstance;
        }
        synchronized (ligerStreamEventBaseThread) {
            if (ligerStreamEventBaseThread.mThread == null) {
                MSi mSi = new MSi(ligerStreamEventBaseThread, j);
                ligerStreamEventBaseThread.mThread = mSi;
                mSi.setPriority(5);
                ligerStreamEventBaseThread.mThread.start();
            } else {
                C0LJ.A0B("mccw.liger", "attach_thread");
            }
        }
    }

    static {
        C124916zO.A00();
    }
}
