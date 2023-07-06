package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces;

import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import p000X.InterfaceC42347Mca;
/* loaded from: classes8.dex */
public interface PlatformAlgorithmDataSource {
    void closeSession();

    void registerListener(InterfaceC42347Mca interfaceC42347Mca);

    void updateFrame(long j, long j2, PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource);
}
