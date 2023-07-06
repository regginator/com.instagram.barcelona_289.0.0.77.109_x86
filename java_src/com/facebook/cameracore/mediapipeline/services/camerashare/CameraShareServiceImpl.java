package com.facebook.cameracore.mediapipeline.services.camerashare;

import com.facebook.jni.HybridData;
import java.util.Map;
/* loaded from: classes8.dex */
public class CameraShareServiceImpl extends CameraShareService {
    public static native HybridData initHybrid();

    private native void nativeSetDeeplinkTextureMap(Map map);

    private native void nativeSetEffectArgumentsJSON(String str);

    public CameraShareServiceImpl() {
        super(initHybrid());
    }

    @Override // com.facebook.cameracore.mediapipeline.services.camerashare.CameraShareService
    public final void setDeeplinkTextureMap(Map map) {
        nativeSetDeeplinkTextureMap(map);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.camerashare.CameraShareService
    public final void setEffectArgumentsJSON(String str) {
        nativeSetEffectArgumentsJSON(str);
    }
}
