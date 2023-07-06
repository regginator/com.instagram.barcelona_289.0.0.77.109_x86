package p000X;
/* renamed from: X.0Ip  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10790Ip implements InterfaceC09910Bj {
    public C0AT A00;
    public AbstractC11050Kk A01;
    public boolean A02;
    public final C0A4 A03;
    public final C0AB A04;
    public final AbstractC09900Bi A05;
    public final boolean A06;

    private synchronized void A00() {
        if (!this.A02) {
            throw new IllegalStateException("SessionDelegate should have called bootstrapIfNeeded");
        }
    }

    public static void A01(C10790Ip c10790Ip) {
        c10790Ip.A00 = new C0AT(c10790Ip.A01, c10790Ip.A04.CYa());
        synchronized (c10790Ip) {
            c10790Ip.A03.Cw4(c10790Ip.A00);
        }
    }

    public C10790Ip(C0A4 c0a4, C0AB c0ab, AbstractC09900Bi abstractC09900Bi, boolean z) {
        this.A05 = abstractC09900Bi;
        this.A03 = c0a4;
        this.A04 = c0ab;
        this.A06 = z;
    }

    @Override // p000X.InterfaceC09910Bj
    public final void BmO() {
        A00();
        A01(this);
        if (this.A06) {
            this.A03.D8L();
        }
    }

    @Override // p000X.InterfaceC09910Bj
    public final void C09() {
        A00();
        A01(this);
    }
}
