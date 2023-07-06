package com.facebook.cameracore.ardelivery.xplat.scripting;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C6E6;
/* loaded from: classes3.dex */
public final class XplatScriptingMetadataCompletionCallback {
    public static final C6E6 Companion = new Object() { // from class: X.6E6
    };
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(ScriptingPackageMetadata scriptingPackageMetadata);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6E6] */
    static {
        C22950rE.A0A("ard-scripting-downloader");
    }

    public XplatScriptingMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
