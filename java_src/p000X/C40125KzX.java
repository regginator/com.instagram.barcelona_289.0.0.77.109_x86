package p000X;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
/* renamed from: X.KzX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40125KzX extends CameraExtensionSession.ExtensionCaptureCallback {
    public InterfaceC42358Mcr A00;
    public final /* synthetic */ MBD A03;
    public final MBB A02 = new MBB();
    public final MB8 A01 = new MB8();

    public C40125KzX(InterfaceC42358Mcr interfaceC42358Mcr, MBD mbd) {
        this.A03 = mbd;
        this.A00 = interfaceC42358Mcr;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        InterfaceC42358Mcr interfaceC42358Mcr = this.A00;
        if (interfaceC42358Mcr != null) {
            interfaceC42358Mcr.BoU(this.A01, this.A03);
        }
    }

    public final void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        MBB mbb = this.A02;
        mbb.A00 = totalCaptureResult;
        InterfaceC42358Mcr interfaceC42358Mcr = this.A00;
        if (interfaceC42358Mcr != null) {
            interfaceC42358Mcr.BoQ(mbb, this.A03);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        InterfaceC42358Mcr interfaceC42358Mcr = this.A00;
        if (interfaceC42358Mcr != null) {
            interfaceC42358Mcr.BoQ(this.A02, this.A03);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        InterfaceC42358Mcr interfaceC42358Mcr = this.A00;
        if (interfaceC42358Mcr != null) {
            interfaceC42358Mcr.Bob(captureRequest, this.A03, j, 0L);
        }
    }
}
