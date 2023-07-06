package p000X;

import android.hardware.camera2.CameraDevice;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.MQ9 */
/* loaded from: classes8.dex */
public final class MQ9 implements Callable {
    public final /* synthetic */ C41556Lwz A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public MQ9(C41556Lwz c41556Lwz, List list, boolean z, boolean z2) {
        this.A00 = c41556Lwz;
        this.A02 = z;
        this.A01 = list;
        this.A03 = z2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C41556Lwz c41556Lwz = this.A00;
        C076401d.A02(c41556Lwz.A01, "CameraDevice should not be null for createCaptureSession!");
        C076401d.A02(c41556Lwz.A0D, "mPreviewSetupDelegate should not be null for createCaptureSession!");
        ExecutorC33801HZw executorC33801HZw = new ExecutorC33801HZw(c41556Lwz.A0P.A02);
        boolean z = this.A02;
        CameraDevice cameraDevice = c41556Lwz.A01;
        if (z) {
            List list = this.A01;
            MBU mbu = c41556Lwz.A0M;
            MBD.A01(cameraDevice, mbu, list, executorC33801HZw);
            return mbu;
        }
        List list2 = this.A01;
        boolean z2 = this.A03;
        InterfaceC42495Mfs interfaceC42495Mfs = c41556Lwz.A0D;
        MBU mbu2 = c41556Lwz.A0M;
        MBC.A01(cameraDevice, mbu2, interfaceC42495Mfs, list2, executorC33801HZw, z2);
        return mbu2;
    }
}
