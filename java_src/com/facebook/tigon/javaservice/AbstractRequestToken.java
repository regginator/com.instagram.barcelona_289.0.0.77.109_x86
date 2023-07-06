package com.facebook.tigon.javaservice;

import com.facebook.jni.HybridData;
/* loaded from: classes6.dex */
public abstract class AbstractRequestToken {
    public HybridData mHybridData;

    public abstract void cancel();

    public abstract void changeHttpPriority(byte b, boolean z);

    public AbstractRequestToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
