package p000X;
/* renamed from: X.M9N */
/* loaded from: classes8.dex */
public final class M9N implements InterfaceC42388Mda, MY9 {
    public C41459Ls5 A01;
    public boolean A02;
    public M9M A03;
    public M9M A04;
    public final C41290LnW A06;
    public final DKX A05 = C40099Kyw.A0V();
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final synchronized void release() {
        this.A03 = null;
        this.A04 = null;
    }

    public static M9M A00(M9N m9n) {
        if (m9n.A02) {
            if (m9n.A03 == null) {
                M9M A01 = M9M.A01(m9n.A06);
                m9n.A03 = A01;
                m9n.A01.A04(A01);
            }
            return m9n.A03;
        }
        if (m9n.A04 == null) {
            M9M A012 = M9M.A01(m9n.A06);
            m9n.A04 = A012;
            m9n.A01.A04(A012);
        }
        return m9n.A04;
    }

    public M9N(C41290LnW c41290LnW) {
        this.A06 = c41290LnW;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A01 = c41459Ls5;
    }
}
