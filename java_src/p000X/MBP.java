package p000X;

import java.io.File;
/* renamed from: X.MBP */
/* loaded from: classes8.dex */
public final class MBP implements InterfaceC42392Mde {
    public final /* synthetic */ InterfaceC42292MbT A00;
    public final /* synthetic */ L6A A01;
    public final /* synthetic */ C24746Czm A02;
    public final /* synthetic */ C37581Jgh A03;
    public final /* synthetic */ File A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public MBP(InterfaceC42292MbT interfaceC42292MbT, L6A l6a, C24746Czm c24746Czm, C37581Jgh c37581Jgh, File file, boolean z, boolean z2, boolean z3) {
        this.A01 = l6a;
        this.A05 = z;
        this.A00 = interfaceC42292MbT;
        this.A02 = c24746Czm;
        this.A04 = file;
        this.A03 = c37581Jgh;
        this.A06 = z2;
        this.A07 = z3;
    }

    @Override // p000X.InterfaceC42392Mde
    public final void BoZ() {
        InterfaceC42555MhJ interfaceC42555MhJ = this.A01.A03;
        if (interfaceC42555MhJ != null && this.A05) {
            interfaceC42555MhJ.Col(false);
        }
    }

    @Override // p000X.InterfaceC42392Mde
    public final void Bww(Exception exc) {
        LNL c40368LCu;
        L6A l6a = this.A01;
        L6A.A01(l6a);
        C41627Lzj.A03(this.A00, exc);
        InterfaceC42555MhJ interfaceC42555MhJ = l6a.A03;
        if (interfaceC42555MhJ != null && this.A05 && this.A07) {
            interfaceC42555MhJ.Col(true);
        }
        InterfaceC42561MhP interfaceC42561MhP = l6a.A04;
        if (interfaceC42561MhP != null) {
            int hashCode = l6a.hashCode();
            if (exc instanceof LNL) {
                c40368LCu = (LNL) exc;
            } else {
                c40368LCu = new C40368LCu((Throwable) exc);
            }
            C41120LjV.A00(c40368LCu, interfaceC42561MhP, "PhotoCaptureControllerImpl", "medium", hashCode);
        }
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CB9(C41503LvK c41503LvK) {
        LYH lyh;
        InterfaceC42292MbT interfaceC42292MbT = this.A00;
        boolean z = true;
        if (!(interfaceC42292MbT instanceof C41678M3k)) {
            z = false;
        }
        C24746Czm c24746Czm = this.A02;
        boolean z2 = c24746Czm instanceof C24746Czm;
        File file = this.A04;
        if (file != null) {
            L6A l6a = this.A01;
            lyh = new LYH(l6a, new KU5(l6a, c24746Czm, this.A03, file, (byte[]) c41503LvK.A04(C41503LvK.A0X), z2, this.A06));
        } else {
            lyh = null;
        }
        if (z) {
            L6A l6a2 = this.A01;
            L6A.A01(l6a2);
            C41627Lzj.A02(interfaceC42292MbT, C41391LqA.A01(c41503LvK), lyh, (byte[]) c41503LvK.A04(C41503LvK.A0X));
            InterfaceC42555MhJ interfaceC42555MhJ = l6a2.A03;
            if (interfaceC42555MhJ != null && this.A05 && this.A07) {
                interfaceC42555MhJ.Col(true);
                return;
            }
            return;
        }
        MNn mNn = new MNn(this, lyh, c41503LvK);
        InterfaceC42559MhN interfaceC42559MhN = this.A01.A06;
        if (C25930wq.A1Z(Thread.currentThread(), C34904Hve.A0f())) {
            interfaceC42559MhN.AlR("Lite-Controller-Thread").post(mNn);
        } else {
            mNn.run();
        }
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CPo(C41503LvK c41503LvK) {
        L6A l6a = this.A01;
        InterfaceC42561MhP interfaceC42561MhP = l6a.A04;
        if (interfaceC42561MhP != null) {
            C41120LjV.A01(interfaceC42561MhP, "PhotoCaptureControllerImpl", l6a.hashCode());
        }
    }
}
