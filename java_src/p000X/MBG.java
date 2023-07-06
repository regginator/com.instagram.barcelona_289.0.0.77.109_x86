package p000X;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.MBG */
/* loaded from: classes8.dex */
public final class MBG implements InterfaceC42495Mfs {
    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void CiL(HashMap hashMap) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ List addArSurfaces(List list) {
        return list;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void closeSession() {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void createSession(CameraDevice cameraDevice, int i) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void onCameraClosed(CameraDevice cameraDevice) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void onCameraDisconnected(CameraDevice cameraDevice) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void onCameraError(CameraDevice cameraDevice, int i) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void setCameraSessionActivated(InterfaceC42411Me8 interfaceC42411Me8, MB7 mb7) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void setUseArCoreIfSupported(boolean z) {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ void update() {
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ CameraCaptureSession.StateCallback wrapSessionConfigurationCallback(CameraCaptureSession.StateCallback stateCallback) {
        return stateCallback;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ Surface getPreviewSurface(SurfaceTexture surfaceTexture) {
        return new Surface(surfaceTexture);
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ boolean BRH() {
        return false;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ List getArSurfaces() {
        return Collections.emptyList();
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ long getFrameTimestamp() {
        return 0L;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ int getPreviewTemplate() {
        return 1;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ boolean getUseArCoreIfSupported() {
        return false;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ boolean isARCoreEnabled() {
        return false;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ boolean isARCoreSupported() {
        return false;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ boolean isCameraSessionActivated() {
        return false;
    }

    @Override // p000X.InterfaceC42495Mfs
    public final /* synthetic */ SurfaceTexture getArSurfaceTexture(int i, InterfaceC42248Ma3 interfaceC42248Ma3) {
        return null;
    }
}
