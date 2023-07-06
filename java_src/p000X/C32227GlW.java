package p000X;

import com.facebook.rsys.camera.gen.CameraApi;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
/* renamed from: X.GlW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32227GlW implements InterfaceC42383MdV {
    public final /* synthetic */ IgLiteCameraProxy A00;

    @Override // p000X.InterfaceC42383MdV
    public final void Bnt(Exception exc) {
        C0OR.A0B(exc, 0);
        C0LJ.A0E("IgLiteCameraProxy", "onCameraError", exc);
        IgLiteCameraProxy igLiteCameraProxy = this.A00;
        String message = exc.getMessage();
        if (message == null) {
            message = "onCameraError : null message";
        }
        CameraApi cameraApi = igLiteCameraProxy.A05;
        if (cameraApi != null) {
            cameraApi.handleCameraEviction(message);
        }
    }

    public C32227GlW(IgLiteCameraProxy igLiteCameraProxy) {
        this.A00 = igLiteCameraProxy;
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnw() {
        CameraApi cameraApi = this.A00.A05;
        if (cameraApi != null) {
            cameraApi.setCameraState(2);
        }
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bo0() {
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnx(String str, String str2) {
        C25920wp.A1Q(str, str2);
        CameraApi cameraApi = this.A00.A05;
        if (cameraApi != null) {
            cameraApi.handleCameraEviction(str2);
        }
    }
}
