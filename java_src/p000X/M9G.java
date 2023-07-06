package p000X;
/* renamed from: X.M9G */
/* loaded from: classes8.dex */
public final class M9G implements InterfaceC42388Mda, InterfaceC42356Mcp, InterfaceC42228MZh {
    public int A00;
    public int A01;
    public final InterfaceC42425MeW A03;
    public final AbstractC41573Lxs A04;
    public final C26101DlY A02 = new C26101DlY();
    public final float[] A05 = C40099Kyw.A1V();
    public final boolean A06 = C37472Jeb.A00();

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42356Mcp
    public final InterfaceC42426MeX Ajw() {
        try {
            InterfaceC42425MeW interfaceC42425MeW = this.A03;
            interfaceC42425MeW.DAS();
            float[] fArr = this.A05;
            interfaceC42425MeW.BIT(fArr);
            AbstractC41573Lxs abstractC41573Lxs = this.A04;
            abstractC41573Lxs.A0A(fArr);
            C26101DlY c26101DlY = this.A02;
            c26101DlY.A05 = abstractC41573Lxs.A08();
            c26101DlY.A03 = interfaceC42425MeW.BHG();
        } catch (RuntimeException unused) {
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        this.A03.Cny(interfaceC27683Ebm);
    }

    @Override // p000X.InterfaceC42228MZh
    public final LfA D9r(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        C26101DlY c26101DlY = this.A02;
        C41329LoR c41329LoR = c26101DlY.A04;
        if (c41329LoR != null) {
            c41329LoR.A01(i, i2);
        }
        AbstractC41573Lxs abstractC41573Lxs = this.A04;
        abstractC41573Lxs.A09(this.A01, this.A00, i3, i4, 0, false, false);
        c26101DlY.A02 = i5;
        c26101DlY.A01 = i6;
        c26101DlY.A00 = i7;
        c26101DlY.A06 = z;
        return abstractC41573Lxs.A08();
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        InterfaceC42425MeW interfaceC42425MeW;
        C41329LoR AG4;
        C26101DlY c26101DlY = this.A02;
        if (c26101DlY.A04 == null) {
            if (this.A06) {
                C40282L8t c40282L8t = new C40282L8t("SurfaceInput");
                c26101DlY.A04 = c40282L8t;
                interfaceC42425MeW = this.A03;
                AG4 = c40282L8t.A00;
            } else {
                interfaceC42425MeW = this.A03;
                AG4 = interfaceC42441Men.BGU().AG4("SurfaceInput");
                c26101DlY.A04 = AG4;
            }
            interfaceC42425MeW.CPE(AG4.A00);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        C26101DlY c26101DlY = this.A02;
        C41329LoR c41329LoR = c26101DlY.A04;
        if (c41329LoR != null) {
            c41329LoR.A02();
            c26101DlY.A04 = null;
        }
        this.A03.CPF();
    }

    public M9G(InterfaceC42425MeW interfaceC42425MeW, AbstractC41573Lxs abstractC41573Lxs) {
        this.A04 = abstractC41573Lxs;
        this.A03 = interfaceC42425MeW;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final /* synthetic */ int Ap9() {
        return 0;
    }
}
