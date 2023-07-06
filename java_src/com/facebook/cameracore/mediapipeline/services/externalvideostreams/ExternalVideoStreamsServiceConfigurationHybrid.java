package com.facebook.cameracore.mediapipeline.services.externalvideostreams;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate.ExternalVideoStreamsDelegateManager;
import com.facebook.jni.HybridData;
import p000X.L7F;
/* loaded from: classes8.dex */
public class ExternalVideoStreamsServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7F mServiceConfiguration;

    public static native HybridData initHybrid(ExternalVideoStreamsDelegateManager externalVideoStreamsDelegateManager);
}
