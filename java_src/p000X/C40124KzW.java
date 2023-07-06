package p000X;

import android.hardware.camera2.CameraDevice;
/* renamed from: X.KzW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40124KzW extends CameraDevice.StateCallback implements InterfaceC42311Mbo {
    public CameraDevice A00;
    public MSa A01;
    public Boolean A02;
    public final C41060Li1 A03;
    public final InterfaceC42245MZz A04;
    public final InterfaceC42310Mbn A05;

    @Override // p000X.InterfaceC42311Mbo
    public final void AAr() {
        this.A03.A00();
    }

    @Override // p000X.InterfaceC42311Mbo
    public final /* bridge */ /* synthetic */ Object B8D() {
        Boolean bool = this.A02;
        if (bool != null) {
            if (bool.booleanValue()) {
                CameraDevice cameraDevice = this.A00;
                cameraDevice.getClass();
                return cameraDevice;
            }
            throw this.A01;
        }
        throw C25930wq.A0X("Open Camera operation hasn't completed yet.");
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        if (this.A00 == null) {
            this.A02 = C25930wq.A0U();
            this.A01 = new MSa("Could not open camera. Operation disconnected.");
            this.A03.A01();
            return;
        }
        InterfaceC42310Mbn interfaceC42310Mbn = this.A05;
        if (interfaceC42310Mbn == null) {
            return;
        }
        interfaceC42310Mbn.BuJ(cameraDevice);
    }

    public C40124KzW(InterfaceC42245MZz interfaceC42245MZz, InterfaceC42310Mbn interfaceC42310Mbn) {
        this.A04 = interfaceC42245MZz;
        this.A05 = interfaceC42310Mbn;
        C41060Li1 c41060Li1 = new C41060Li1();
        this.A03 = c41060Li1;
        c41060Li1.A02(0L);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        super.onClosed(cameraDevice);
        this.A00 = null;
        InterfaceC42245MZz interfaceC42245MZz = this.A04;
        if (interfaceC42245MZz != null) {
            interfaceC42245MZz.onCameraClosed(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        if (C0Cy.A04()) {
            C0Cy.A02(cameraDevice);
        }
        if (this.A00 == null) {
            this.A02 = C25930wq.A0U();
            this.A01 = new MSa(C073900b.A0J("Could not open camera. Operation error: ", i));
            this.A03.A01();
            return;
        }
        InterfaceC42310Mbn interfaceC42310Mbn = this.A05;
        if (interfaceC42310Mbn == null) {
            return;
        }
        interfaceC42310Mbn.Bwp(cameraDevice, i);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        C40099Kyw.A1K(cameraDevice);
        this.A02 = C25930wq.A0V();
        this.A00 = cameraDevice;
        this.A03.A01();
    }
}
