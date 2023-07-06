package p000X;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.view.Surface;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Mfs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42495Mfs {
    public static final InterfaceC42495Mfs A00 = new MBG();

    boolean BRH();

    void CiL(HashMap hashMap);

    List addArSurfaces(List list);

    void closeSession();

    void createSession(CameraDevice cameraDevice, int i);

    SurfaceTexture getArSurfaceTexture(int i, InterfaceC42248Ma3 interfaceC42248Ma3);

    List getArSurfaces();

    long getFrameTimestamp();

    Surface getPreviewSurface(SurfaceTexture surfaceTexture);

    int getPreviewTemplate();

    boolean getUseArCoreIfSupported();

    boolean isARCoreEnabled();

    boolean isARCoreSupported();

    boolean isCameraSessionActivated();

    void onCameraClosed(CameraDevice cameraDevice);

    void onCameraDisconnected(CameraDevice cameraDevice);

    void onCameraError(CameraDevice cameraDevice, int i);

    void setCameraSessionActivated(InterfaceC42411Me8 interfaceC42411Me8, MB7 mb7);

    void setUseArCoreIfSupported(boolean z);

    void update();

    CameraCaptureSession.StateCallback wrapSessionConfigurationCallback(CameraCaptureSession.StateCallback stateCallback);
}
