package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Handler;
import com.google.p027ar.core.SharedCamera;
/* renamed from: X.KzQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40123KzQ extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ CameraCaptureSession.StateCallback A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ SharedCamera A02;

    public C40123KzQ(CameraCaptureSession.StateCallback stateCallback, Handler handler, SharedCamera sharedCamera) {
        this.A02 = sharedCamera;
        this.A01 = handler;
        this.A00 = stateCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(final CameraCaptureSession cameraCaptureSession) {
        Handler handler = this.A01;
        final CameraCaptureSession.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMm
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onActive(cameraCaptureSession);
            }
        });
        SharedCamera.A02(cameraCaptureSession, this.A02);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(final CameraCaptureSession cameraCaptureSession) {
        Handler handler = this.A01;
        final CameraCaptureSession.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMn
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onClosed(cameraCaptureSession);
            }
        });
        SharedCamera.A03(cameraCaptureSession, this.A02);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(final CameraCaptureSession cameraCaptureSession) {
        Handler handler = this.A01;
        final CameraCaptureSession.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMo
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onConfigureFailed(cameraCaptureSession);
            }
        });
        SharedCamera.A04(cameraCaptureSession, this.A02);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(final CameraCaptureSession cameraCaptureSession) {
        SharedCamera sharedCamera = this.A02;
        Handler handler = this.A01;
        final CameraCaptureSession.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMp
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onConfigured(cameraCaptureSession);
            }
        });
        SharedCamera.A05(cameraCaptureSession, sharedCamera);
        if (sharedCamera.A02.A01 != null) {
            SharedCamera.A0A(sharedCamera);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(final CameraCaptureSession cameraCaptureSession) {
        Handler handler = this.A01;
        final CameraCaptureSession.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMq
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onReady(cameraCaptureSession);
            }
        });
        SharedCamera.A06(cameraCaptureSession, this.A02);
    }
}
