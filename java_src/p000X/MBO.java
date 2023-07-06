package p000X;
/* renamed from: X.MBO */
/* loaded from: classes8.dex */
public final class MBO implements InterfaceC42392Mde {
    public C41503LvK A00;
    public C41503LvK A01;
    public C41503LvK A02;
    public C41503LvK A03;
    public boolean A04;
    public final /* synthetic */ InterfaceC42392Mde A05;
    public final /* synthetic */ C41428Lr6 A06;

    public MBO(InterfaceC42392Mde interfaceC42392Mde, C41428Lr6 c41428Lr6) {
        this.A06 = c41428Lr6;
        this.A05 = interfaceC42392Mde;
    }

    @Override // p000X.InterfaceC42392Mde
    public final void BoZ() {
        if (!this.A04) {
            this.A04 = true;
            this.A05.BoZ();
        }
    }

    @Override // p000X.InterfaceC42392Mde
    public final void Bww(Exception exc) {
        this.A05.Bww(exc);
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CB9(C41503LvK c41503LvK) {
        C41503LvK c41503LvK2;
        if (C25920wp.A04(c41503LvK.A03(C41503LvK.A0K)) == this.A06.A00) {
            this.A02 = c41503LvK;
        } else {
            this.A00 = c41503LvK;
        }
        C41503LvK c41503LvK3 = this.A02;
        if (c41503LvK3 != null && (c41503LvK2 = this.A00) != null) {
            InterfaceC42392Mde interfaceC42392Mde = this.A05;
            C41337LoZ c41337LoZ = new C41337LoZ(c41503LvK3);
            c41337LoZ.A01(C41503LvK.A0Q, c41503LvK2);
            interfaceC42392Mde.CB9(new C41503LvK(c41337LoZ));
        }
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CPo(C41503LvK c41503LvK) {
        C41503LvK c41503LvK2;
        if (C25920wp.A04(c41503LvK.A03(C41503LvK.A0K)) == this.A06.A00) {
            this.A03 = c41503LvK;
        } else {
            this.A01 = c41503LvK;
        }
        C41503LvK c41503LvK3 = this.A03;
        if (c41503LvK3 != null && (c41503LvK2 = this.A01) != null) {
            InterfaceC42392Mde interfaceC42392Mde = this.A05;
            C41337LoZ c41337LoZ = new C41337LoZ(c41503LvK3);
            c41337LoZ.A01(C41503LvK.A0Q, c41503LvK2);
            interfaceC42392Mde.CPo(new C41503LvK(c41337LoZ));
        }
    }
}
