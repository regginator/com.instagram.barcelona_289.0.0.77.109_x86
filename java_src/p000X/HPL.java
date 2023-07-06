package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HPL */
/* loaded from: classes6.dex */
public final class HPL implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public InterfaceC34442Hnc A00;
    public final InterfaceC34173Hil A01;

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        C33878Hba c33878Hba = ((C33892Hbo) this.A01).A00;
        EnumC29814FfR.A01(c33878Hba.A03);
        InterfaceC34770HtD interfaceC34770HtD = c33878Hba.A00;
        C33890Hbm c33890Hbm = c33878Hba.A02;
        if (c33890Hbm.A01(th)) {
            if (c33878Hba.getAndIncrement() == 0) {
                interfaceC34770HtD.Bx2(c33890Hbm.A00());
                return;
            }
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        this.A00 = interfaceC34442Hnc;
        EnumC29814FfR.A03(this, (AtomicReference) this.A01);
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A00.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        C33878Hba c33878Hba = ((C33892Hbo) this.A01).A00;
        c33878Hba.A05 = true;
        if (c33878Hba.A04) {
            InterfaceC34770HtD interfaceC34770HtD = c33878Hba.A00;
            C33890Hbm c33890Hbm = c33878Hba.A02;
            if (c33878Hba.getAndIncrement() == 0) {
                Throwable A00 = c33890Hbm.A00();
                if (A00 != null) {
                    interfaceC34770HtD.Bx2(A00);
                } else {
                    interfaceC34770HtD.onComplete();
                }
            }
        }
    }

    public HPL(InterfaceC34173Hil interfaceC34173Hil) {
        this.A01 = interfaceC34173Hil;
    }
}
