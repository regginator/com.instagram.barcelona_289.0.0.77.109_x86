package p000X;
/* renamed from: X.EBY */
/* loaded from: classes5.dex */
public final class EBY implements InterfaceC28129Ej3 {
    public final /* synthetic */ CG7 A00;

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void C4g(float f, float f2) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ3(boolean z) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void CVl(float f) {
    }

    public EBY(CG7 cg7) {
        this.A00 = cg7;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        String str;
        CG7 cg7 = this.A00;
        cg7.A01 = (int) (C22188Bs6.A0B(cg7.A0C) * f);
        if (cg7.A0A.getValue() != null) {
            C26961E3g c26961E3g = cg7.A03;
            if (c26961E3g == null) {
                str = "vvpPlayer";
                C0OR.A0E(str);
                throw null;
            }
            int i = cg7.A01;
            C25607DaW c25607DaW = c26961E3g.A00;
            if (c25607DaW != null) {
                c25607DaW.A08(i);
            }
            CG7.A02(cg7, true);
        }
        InterfaceC22099Bqe interfaceC22099Bqe = cg7.A05;
        if (interfaceC22099Bqe == null) {
            str = "igVideoPlayer";
            C0OR.A0E(str);
            throw null;
        }
        interfaceC22099Bqe.Cgz(cg7.A01, false);
        CG7.A02(cg7, true);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        String str;
        CG7 cg7 = this.A00;
        cg7.A00 = (int) (C22188Bs6.A0B(cg7.A0C) * f);
        if (cg7.A0A.getValue() != null) {
            C26961E3g c26961E3g = cg7.A03;
            if (c26961E3g == null) {
                str = "vvpPlayer";
                C0OR.A0E(str);
                throw null;
            }
            int i = cg7.A00;
            C25607DaW c25607DaW = c26961E3g.A00;
            if (c25607DaW != null) {
                c25607DaW.A08(i);
            }
            CG7.A02(cg7, false);
        }
        InterfaceC22099Bqe interfaceC22099Bqe = cg7.A05;
        if (interfaceC22099Bqe == null) {
            str = "igVideoPlayer";
            C0OR.A0E(str);
            throw null;
        }
        interfaceC22099Bqe.Cgz(cg7.A00, false);
        CG7.A02(cg7, false);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
        String str;
        CG7 cg7 = this.A00;
        int A0B = (int) (C22188Bs6.A0B(cg7.A0C) * f);
        if (cg7.A0A.getValue() != null) {
            C26961E3g c26961E3g = cg7.A03;
            if (c26961E3g == null) {
                str = "vvpPlayer";
            } else {
                C25607DaW c25607DaW = c26961E3g.A00;
                if (c25607DaW != null) {
                    c25607DaW.A08(A0B);
                    return;
                }
                return;
            }
        } else {
            InterfaceC22099Bqe interfaceC22099Bqe = cg7.A05;
            if (interfaceC22099Bqe == null) {
                str = "igVideoPlayer";
            } else {
                interfaceC22099Bqe.Cgz(A0B, false);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
