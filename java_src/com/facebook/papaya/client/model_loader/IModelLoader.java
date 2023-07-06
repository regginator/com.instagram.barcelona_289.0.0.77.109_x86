package com.facebook.papaya.client.model_loader;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C104516El;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public abstract class IModelLoader {
    public static final C104516El Companion = new Object() { // from class: X.6El
    };
    public final HybridData mHybridData;

    public IModelLoader(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6El] */
    static {
        C22950rE.A0A("papaya-model_loader");
    }
}
