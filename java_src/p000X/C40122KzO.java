package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
/* renamed from: X.KzO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40122KzO extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ MBH A02;
    public final /* synthetic */ MB7 A03;
    public final /* synthetic */ InterfaceC42411Me8 A04;
    public final MBA A01 = new MBA();
    public final MB9 A00 = new MB9();

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.A03.Bob(captureRequest, this.A04, j, j2);
    }

    public C40122KzO(MBH mbh, MB7 mb7, InterfaceC42411Me8 interfaceC42411Me8) {
        this.A02 = mbh;
        this.A03 = mb7;
        this.A04 = interfaceC42411Me8;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        MBA mba = this.A01;
        mba.A00 = totalCaptureResult;
        this.A03.BoQ(mba, this.A04);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        MB9 mb9 = this.A00;
        mb9.A00 = captureFailure;
        this.A03.BoU(mb9, this.A04);
    }
}
