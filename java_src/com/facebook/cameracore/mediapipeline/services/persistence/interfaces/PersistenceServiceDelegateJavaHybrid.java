package com.facebook.cameracore.mediapipeline.services.persistence.interfaces;

import com.facebook.jni.HybridData;
import p000X.M4R;
/* loaded from: classes8.dex */
public class PersistenceServiceDelegateJavaHybrid extends PersistenceServiceDelegateHybrid {
    public final M4R mDelegate;

    private native HybridData initHybrid();

    public String get(String str) {
        return this.mDelegate.A01(str);
    }

    public boolean remove(String str) {
        return this.mDelegate.A02(str);
    }

    public boolean set(String str, String str2) {
        return this.mDelegate.A03(str, str2);
    }

    public PersistenceServiceDelegateJavaHybrid(M4R m4r) {
        this.mDelegate = m4r;
        this.mHybridData = initHybrid();
    }
}
