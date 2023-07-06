package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource;
import com.facebook.jni.HybridData;
import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import p000X.C0OR;
import p000X.C40518LPa;
import p000X.InterfaceC42347Mca;
/* loaded from: classes8.dex */
public final class PlatformAlgorithmDataSourceHybrid implements InterfaceC42347Mca {
    public static final C40518LPa Companion = new C40518LPa();
    public final PlatformAlgorithmDataSource dataSource;
    public final HybridData mHybridData;

    public PlatformAlgorithmDataSourceHybrid(PlatformAlgorithmDataSource platformAlgorithmDataSource) {
        C0OR.A0B(platformAlgorithmDataSource, 1);
        this.mHybridData = initHybrid();
        this.dataSource = platformAlgorithmDataSource;
        platformAlgorithmDataSource.registerListener(this);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    private final native void nativeCloseSession();

    public final native void nativeUpdateFrame(long j, long j2, PlatformAlgorithmAlwaysOnDataSourceHybrid platformAlgorithmAlwaysOnDataSourceHybrid);

    public final native void nativeUpdateFrameInReplay(PlatformAlgorithmAlwaysOnDataSourceHybrid platformAlgorithmAlwaysOnDataSourceHybrid);

    @Override // p000X.InterfaceC42347Mca
    public void onFrameUpdate(PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource) {
        C0OR.A0B(platformAlgorithmAlwaysOnDataSource, 0);
        nativeUpdateFrameInReplay((PlatformAlgorithmAlwaysOnDataSourceHybrid) platformAlgorithmAlwaysOnDataSource);
    }

    @Override // p000X.InterfaceC42347Mca
    public void onCloseSession() {
        nativeCloseSession();
    }

    @Override // p000X.InterfaceC42347Mca
    public void onFrameUpdate(long j, long j2, PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource) {
        nativeUpdateFrame(j, j2, (PlatformAlgorithmAlwaysOnDataSourceHybrid) platformAlgorithmAlwaysOnDataSource);
    }
}
