package p000X;
/* renamed from: X.7Ab  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127217Ab {
    public long A00;
    public InterfaceC42465MfJ A01;
    public C8aJ A02;
    public EnumC35940Iom A03;

    public static void A01(InterfaceC42465MfJ interfaceC42465MfJ, C127217Ab c127217Ab, C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        interfaceC42465MfJ.CfK();
        C0OR.A0B(c8aJ, 0);
        c127217Ab.A02 = c8aJ;
        C0OR.A0B(enumC35940Iom, 0);
        c127217Ab.A03 = enumC35940Iom;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127217Ab) {
                C127217Ab c127217Ab = (C127217Ab) obj;
                if (!C0OR.A0I(this.A02, c127217Ab.A02) || this.A03 != c127217Ab.A03 || !C0OR.A0I(this.A01, c127217Ab.A01) || this.A00 != c127217Ab.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C127217Ab() {
        C8aJ c8aJ = C108766Uy.A00;
        EnumC35940Iom enumC35940Iom = EnumC35940Iom.Ltr;
        InterfaceC42465MfJ interfaceC42465MfJ = new InterfaceC42465MfJ() { // from class: X.7Th
            @Override // p000X.InterfaceC42465MfJ
            public final void ADN(InterfaceC149038as interfaceC149038as, int i) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void ADO(float f, float f2, float f3, float f4, int i) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void ADv(float[] fArr) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AI8() {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AIp(InterfaceC39920Ku1 interfaceC39920Ku1, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AIs(InterfaceC39920Ku1 interfaceC39920Ku1, float f, long j) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AIz(InterfaceC42472MfQ interfaceC42472MfQ, InterfaceC39920Ku1 interfaceC39920Ku1, long j) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AJ1(InterfaceC42472MfQ interfaceC42472MfQ, InterfaceC39920Ku1 interfaceC39920Ku1, long j, long j2, long j3, long j4) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AJ8(InterfaceC39920Ku1 interfaceC39920Ku1, long j, long j2) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AJ9(InterfaceC39920Ku1 interfaceC39920Ku1, InterfaceC149038as interfaceC149038as) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AJC(InterfaceC39920Ku1 interfaceC39920Ku1, float f, float f2, float f3, float f4) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AJF(InterfaceC39920Ku1 interfaceC39920Ku1, float f, float f2, float f3, float f4, float f5, float f6) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void AJp() {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void CfK() {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void Cfk(float f) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void CgE() {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void CgN(C76T c76t, InterfaceC39920Ku1 interfaceC39920Ku1) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void CgU(float f, float f2) {
                throw C26000wx.A0j();
            }

            @Override // p000X.InterfaceC42465MfJ
            public final void D8I(float f, float f2) {
                throw C26000wx.A0j();
            }
        };
        long j = C7F9.A02;
        this.A02 = c8aJ;
        this.A03 = enumC35940Iom;
        this.A01 = interfaceC42465MfJ;
        this.A00 = j;
    }

    public static long A00(C127217Ab c127217Ab) {
        long j = c127217Ab.A00;
        c127217Ab.A01.CgE();
        return j;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25960wt.A04(this.A02))) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DrawParams(density=");
        A0m.append(this.A02);
        A0m.append(", layoutDirection=");
        A0m.append(this.A03);
        A0m.append(", canvas=");
        A0m.append(this.A01);
        A0m.append(", size=");
        return C91514uR.A0r(C7F9.A03(this.A00), A0m);
    }
}
