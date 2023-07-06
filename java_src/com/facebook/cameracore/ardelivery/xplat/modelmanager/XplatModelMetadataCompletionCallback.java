package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C22950rE;
import p000X.C36204Iui;
/* loaded from: classes7.dex */
public final class XplatModelMetadataCompletionCallback {
    public static final C36204Iui Companion = new C36204Iui();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(List list);

    static {
        C22950rE.A0A("ard-android-model-metadata-manager");
    }

    public XplatModelMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
