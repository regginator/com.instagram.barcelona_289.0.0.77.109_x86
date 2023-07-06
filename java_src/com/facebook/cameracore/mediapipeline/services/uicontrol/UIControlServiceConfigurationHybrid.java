package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.L7T;
/* loaded from: classes8.dex */
public class UIControlServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7T mConfiguration;

    public static native HybridData initHybrid(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, float f, int i);

    public UIControlServiceConfigurationHybrid(L7T l7t) {
        super(initHybrid(l7t.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1));
        this.mConfiguration = l7t;
    }
}
