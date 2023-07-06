package p000X;
/* renamed from: X.HWW */
/* loaded from: classes6.dex */
public final class HWW implements Runnable {
    public final /* synthetic */ C28421EoV A00;
    public final /* synthetic */ boolean A01;

    public HWW(C28421EoV c28421EoV, boolean z) {
        this.A00 = c28421EoV;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28421EoV c28421EoV = this.A00;
        InterfaceC34149HiN interfaceC34149HiN = c28421EoV.A02;
        if (interfaceC34149HiN != null) {
            int i = c28421EoV.A01;
            int i2 = c28421EoV.A00;
            C29421FVm c29421FVm = ((HHI) interfaceC34149HiN).A00;
            C28799Ez6 c28799Ez6 = c29421FVm.A00;
            if (c28799Ez6 != null) {
                c29421FVm.A04.CAT(c28799Ez6.A0A, i, i2);
            }
        }
        if (this.A01) {
            C28421EoV.A00(c28421EoV);
        } else {
            c28421EoV.requestLayout();
        }
    }
}
