package com.facebook.cameracore.mediapipeline.services.peervideostreams;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate.ExternalVideoStreamsDelegateManager;
import com.facebook.jni.HybridData;
import p000X.L7G;
/* loaded from: classes8.dex */
public class PeerVideoStreamsServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7G mServiceConfiguration;

    public static native HybridData initHybrid(ExternalVideoStreamsDelegateManager externalVideoStreamsDelegateManager);
}
