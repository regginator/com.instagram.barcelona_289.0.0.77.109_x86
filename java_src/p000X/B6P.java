package p000X;
/* renamed from: X.B6P */
/* loaded from: classes4.dex */
public final class B6P implements InterfaceC34688Hrq {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ BBL A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        AT3 at3;
        BBL bbl = this.A01;
        InterfaceC21898BnJ interfaceC21898BnJ = bbl.A05;
        boolean z = this.A02;
        boolean z2 = this.A03;
        interfaceC21898BnJ.C6b(bbl.A02, (F7U) interfaceC148738aA, bbl.A06, z, z2);
        if (!z && (at3 = bbl.A04) != null) {
            at3.A02();
        }
    }

    public B6P(BBL bbl, boolean z, boolean z2, boolean z3) {
        this.A01 = bbl;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = z3;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        AT3 at3;
        if (!this.A00) {
            BBL bbl = this.A01;
            bbl.A05.C6X(c68873Yp);
            if (!this.A02 && (at3 = bbl.A04) != null) {
                at3.A00();
            }
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        BBL bbl = this.A01;
        bbl.A05.C6Z(bbl.A06);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        AT3 at3;
        BBL bbl = this.A01;
        bbl.A05.C6a();
        if (!this.A02 && (at3 = bbl.A04) != null) {
            at3.A01();
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
