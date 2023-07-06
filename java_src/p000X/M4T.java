package p000X;

import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource;
import com.facebook.onecamera.components.arcore.alwayson.recording.interfaces.PlatformAlgorithmAlwaysOnDataSource;
/* renamed from: X.M4T */
/* loaded from: classes8.dex */
public final class M4T implements PlatformAlgorithmDataSource {
    public InterfaceC42347Mca A00;

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource
    public final synchronized void closeSession() {
        InterfaceC42347Mca interfaceC42347Mca = this.A00;
        if (interfaceC42347Mca != null) {
            interfaceC42347Mca.onCloseSession();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource
    public final synchronized void registerListener(InterfaceC42347Mca interfaceC42347Mca) {
        C0OR.A0B(interfaceC42347Mca, 0);
        this.A00 = interfaceC42347Mca;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource
    public final synchronized void updateFrame(long j, long j2, PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource) {
        InterfaceC42347Mca interfaceC42347Mca = this.A00;
        if (interfaceC42347Mca != null) {
            interfaceC42347Mca.onFrameUpdate(j, j2, platformAlgorithmAlwaysOnDataSource);
        }
    }
}
