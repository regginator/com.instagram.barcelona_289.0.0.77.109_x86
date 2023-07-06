package p000X;
/* renamed from: X.L2b */
/* loaded from: classes8.dex */
public final class L2b extends M2L {
    public M2K A00;
    public L2Y A01;

    public final void A0G() {
        this.A09 = false;
        M2K m2k = this.A04;
        m2k.A01();
        m2k.A0B = false;
        M2K m2k2 = this.A03;
        m2k2.A01();
        m2k2.A0B = false;
        M2K m2k3 = this.A00;
        m2k3.A01();
        m2k3.A0B = false;
        this.A05.A0B = false;
    }

    public final String toString() {
        return C073900b.A0L("VerticalRun ", this.A02.A0n);
    }

    public L2b(C41569Lxk c41569Lxk) {
        super(c41569Lxk);
        M2K m2k = new M2K(this);
        this.A00 = m2k;
        this.A01 = null;
        this.A04.A06 = AnonymousClass006.A0j;
        this.A03.A06 = AnonymousClass006.A0u;
        m2k.A06 = AnonymousClass006.A15;
        super.A01 = 1;
    }
}
