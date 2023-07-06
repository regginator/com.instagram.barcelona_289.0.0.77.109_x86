package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import com.facebook.jni.HybridData;
import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import p000X.LPY;
/* loaded from: classes8.dex */
public final class PlatformAlgorithmAlwaysOnDataSourceHybrid implements PlatformAlgorithmAlwaysOnDataSource {
    public static final LPY Companion = new LPY();
    public final boolean _isRecording;
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid(boolean z, boolean z2, boolean z3, boolean z4);

    @Override // com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public native void closeSession();

    @Override // com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public native void updateFrame(long j, long j2);

    public PlatformAlgorithmAlwaysOnDataSourceHybrid(boolean z, boolean z2, boolean z3, boolean z4) {
        this.mHybridData = initHybrid(z, z2, z3, z4);
        this._isRecording = z;
    }

    @Override // com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public boolean isRecording() {
        return this._isRecording;
    }
}
