package p000X;

import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import com.google.p027ar.core.SharedCamera;
/* renamed from: X.KzU */
/* loaded from: classes8.dex */
public final class KzU extends CameraDevice.StateCallback {
    public final /* synthetic */ CameraDevice.StateCallback A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ SharedCamera A02;

    public KzU(CameraDevice.StateCallback stateCallback, Handler handler, SharedCamera sharedCamera) {
        this.A02 = sharedCamera;
        this.A01 = handler;
        this.A00 = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(final CameraDevice cameraDevice) {
        Handler handler = this.A01;
        final CameraDevice.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMj
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onClosed(cameraDevice);
            }
        });
        SharedCamera.A07(cameraDevice, this.A02);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(final CameraDevice cameraDevice) {
        Handler handler = this.A01;
        final CameraDevice.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMk
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onDisconnected(cameraDevice);
            }
        });
        SharedCamera.A08(cameraDevice, this.A02);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(final CameraDevice cameraDevice, final int i) {
        if (C0Cy.A04()) {
            C0Cy.A02(cameraDevice);
        }
        Handler handler = this.A01;
        final CameraDevice.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MOX
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onError(cameraDevice, i);
            }
        });
        SharedCamera sharedCamera = this.A02;
        sharedCamera.A00.removeCallbacksAndMessages(null);
        sharedCamera.A00.getLooper().quit();
        sharedCamera.A00 = null;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(final CameraDevice cameraDevice) {
        C40099Kyw.A1K(cameraDevice);
        SharedCamera sharedCamera = this.A02;
        C41249LmA c41249LmA = sharedCamera.A02;
        c41249LmA.A01 = cameraDevice;
        Handler handler = this.A01;
        final CameraDevice.StateCallback stateCallback = this.A00;
        handler.post(new Runnable() { // from class: X.MMl
            @Override // java.lang.Runnable
            public final void run() {
                stateCallback.onOpened(cameraDevice);
            }
        });
        SharedCamera.A09(cameraDevice, sharedCamera);
        c41249LmA.A00 = SharedCamera.A00(sharedCamera);
        c41249LmA.A02 = SharedCamera.A01(sharedCamera);
    }
}
