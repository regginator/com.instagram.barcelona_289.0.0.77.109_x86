package com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public class NativeTargetRecognitionResponseCallback implements TargetRecognitionResponseCallback {
    public final HybridData mHybridData;

    public native void handleError(String str, long j);

    public native void handleResponse(String str);

    static {
        C22950rE.A0A("target-recognition-android");
    }

    public NativeTargetRecognitionResponseCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionResponseCallback
    public void handleCallbackResponse(String str) {
        handleResponse(str);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionResponseCallback
    public void handleCallbackError(String str, long j) {
        handleError(str, j);
    }
}
