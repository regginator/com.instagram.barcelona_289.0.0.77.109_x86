package com.facebook.common.jniexecutors;

import android.util.Log;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import p000X.C0KG;
import p000X.C25950ws;
import p000X.IAr;
/* loaded from: classes7.dex */
public class PooledNativeRunnable extends NativeRunnable {
    public static final C0KG sPool;

    public PooledNativeRunnable() {
        super(null);
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        IAr iAr = new IAr();
        if (awakeTimeSinceBootClock != null) {
            sPool = new C0KG(iAr, awakeTimeSinceBootClock, PooledNativeRunnable.class);
            return;
        }
        throw C25950ws.A0k("Must add a clock to the object pool builder");
    }

    public static PooledNativeRunnable allocate(HybridData hybridData) {
        PooledNativeRunnable pooledNativeRunnable = (PooledNativeRunnable) sPool.A01();
        pooledNativeRunnable.mHybridData = hybridData;
        return pooledNativeRunnable;
    }

    @Override // com.facebook.common.jniexecutors.NativeRunnable, java.lang.Runnable
    public void run() {
        try {
            super.run();
        } catch (Exception e) {
            Log.e("PooledNativeRunnable", "run crashed", e);
        }
        sPool.A02(this);
    }
}
