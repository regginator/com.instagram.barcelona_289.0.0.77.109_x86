package com.facebook.common.jniexecutors;

import com.facebook.jni.HybridData;
import p000X.C073900b;
import p000X.C21690or;
import p000X.C22770qu;
/* loaded from: classes7.dex */
public class NativeRunnable implements Runnable {
    public HybridData mHybridData;
    public volatile String mNativeExecutor;

    private native void nativeRun();

    static {
        C22770qu.A02("jniexecutors");
    }

    @Override // java.lang.Runnable
    public void run() {
        C21690or.A03("%s", this, -693752208);
        try {
            nativeRun();
            C21690or.A00(-291915969);
        } catch (Throwable th) {
            C21690or.A00(570492259);
            throw th;
        }
    }

    public String toString() {
        String str = this.mNativeExecutor;
        if (str == null) {
            return "NativeRunnable";
        }
        return C073900b.A0L("NativeRunnable - ", str);
    }

    public NativeRunnable(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
