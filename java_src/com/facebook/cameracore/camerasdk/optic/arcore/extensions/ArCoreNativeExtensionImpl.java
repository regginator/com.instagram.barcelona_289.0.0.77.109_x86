package com.facebook.cameracore.camerasdk.optic.arcore.extensions;

import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation.PlatformAlgorithmAlwaysOnDataSourceHybrid;
import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataNativeFrame;
import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import com.google.p027ar.core.Frame;
import com.google.p027ar.core.Session;
import java.util.HashMap;
import p000X.C40589LUl;
import p000X.C40706LZp;
import p000X.C91564uW;
import p000X.InterfaceC42287MbO;
import p000X.LP2;
import p000X.LVP;
/* loaded from: classes8.dex */
public final class ArCoreNativeExtensionImpl implements InterfaceC42287MbO {
    public PlatformAlgorithmAlwaysOnDataSource A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42287MbO
    public void run(Session session, Frame frame, LVP lvp, C40706LZp c40706LZp) {
        if (session != null && frame != null) {
            long nativeGetSessionNativeHandle = session.nativeGetSessionNativeHandle(session.nativeWrapperHandle);
            long j = frame.A00;
            PlatformAlgorithmDataNativeFrame platformAlgorithmDataNativeFrame = new PlatformAlgorithmDataNativeFrame(nativeGetSessionNativeHandle, j);
            LP2 lp2 = C40589LUl.A02;
            HashMap hashMap = lvp.A00;
            hashMap.put(lp2, platformAlgorithmDataNativeFrame);
            if (this.A01) {
                PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource = this.A00;
                if (platformAlgorithmAlwaysOnDataSource == null) {
                    platformAlgorithmAlwaysOnDataSource = new PlatformAlgorithmAlwaysOnDataSourceHybrid(true, c40706LZp.A02, c40706LZp.A01, c40706LZp.A00);
                    this.A00 = platformAlgorithmAlwaysOnDataSource;
                }
                platformAlgorithmAlwaysOnDataSource.updateFrame(nativeGetSessionNativeHandle, j);
                hashMap.put(C40589LUl.A00, this.A00);
                C91564uW.A1U(C40589LUl.A01, hashMap, frame.A00());
            }
        }
    }

    public ArCoreNativeExtensionImpl(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.InterfaceC42287MbO
    public final PlatformAlgorithmAlwaysOnDataSource AQZ() {
        return this.A00;
    }
}
