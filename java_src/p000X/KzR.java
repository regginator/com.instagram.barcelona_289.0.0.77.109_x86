package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import android.view.Surface;
/* renamed from: X.KzR */
/* loaded from: classes8.dex */
public final class KzR extends CameraCaptureSession.StateCallback {
    public CameraCaptureSession.StateCallback A00;

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null) {
            stateCallback.onActive(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null && Build.VERSION.SDK_INT >= 26) {
            stateCallback.onCaptureQueueEmpty(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null) {
            try {
                stateCallback.onClosed(cameraCaptureSession);
            } catch (Throwable unused) {
            }
            this.A00 = null;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null) {
            stateCallback.onConfigureFailed(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null) {
            stateCallback.onConfigured(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null) {
            stateCallback.onReady(cameraCaptureSession);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        CameraCaptureSession.StateCallback stateCallback = this.A00;
        if (stateCallback != null) {
            stateCallback.onSurfacePrepared(cameraCaptureSession, surface);
        }
    }

    public KzR(CameraCaptureSession.StateCallback stateCallback) {
        this.A00 = stateCallback;
    }
}
