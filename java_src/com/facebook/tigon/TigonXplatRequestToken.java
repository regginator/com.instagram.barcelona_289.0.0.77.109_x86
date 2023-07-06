package com.facebook.tigon;

import com.facebook.jni.HybridData;
/* loaded from: classes7.dex */
public class TigonXplatRequestToken implements TigonRequestToken {
    public final HybridData mHybridData;

    @Override // com.facebook.tigon.TigonRequestToken
    public native void cancel();

    @Override // com.facebook.tigon.TigonRequestToken
    public native void changeHttpPriority(int i, boolean z);

    public TigonXplatRequestToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
