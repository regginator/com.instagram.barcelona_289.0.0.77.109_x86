package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
/* renamed from: X.KzN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40121KzN extends CameraCaptureSession.CaptureCallback {
    public final InterfaceC42358Mcr A02;
    public final /* synthetic */ MBC A03;
    public final MBA A01 = new MBA();
    public final MB9 A00 = new MB9();

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.A02.Bob(captureRequest, this.A03, j, j2);
    }

    public C40121KzN(MBC mbc, InterfaceC42358Mcr interfaceC42358Mcr) {
        this.A03 = mbc;
        this.A02 = interfaceC42358Mcr;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        MBA mba = this.A01;
        mba.A00 = totalCaptureResult;
        this.A02.BoQ(mba, this.A03);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        MB9 mb9 = this.A00;
        mb9.A00 = captureFailure;
        this.A02.BoU(mb9, this.A03);
    }
}
