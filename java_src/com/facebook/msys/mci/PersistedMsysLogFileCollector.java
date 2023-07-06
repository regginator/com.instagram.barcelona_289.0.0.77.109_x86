package com.facebook.msys.mci;

import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class PersistedMsysLogFileCollector {
    public static final ConcurrentLinkedQueue mMsysLogFileCollectionCallbacks;

    public static native void nativeCollectMsysLogFiles();

    public static synchronized void onCollectMsysLogFilesCallback(boolean z, String[] strArr) {
        synchronized (PersistedMsysLogFileCollector.class) {
            mMsysLogFileCollectionCallbacks.poll();
        }
    }

    static {
        C124996zW.A00();
        mMsysLogFileCollectionCallbacks = new ConcurrentLinkedQueue();
    }
}
