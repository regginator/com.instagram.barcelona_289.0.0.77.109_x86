package com.facebook.tigon;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public abstract class TigonXplatBodyProvider extends TigonBodyProvider {
    private native HybridData initHybrid();

    static {
        C22950rE.A0A("tigonjni");
    }

    public TigonXplatBodyProvider() {
        this.mHybridData = initHybrid();
    }
}
