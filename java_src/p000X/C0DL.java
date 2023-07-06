package p000X;
/* renamed from: X.0DL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DL {
    public C0DM A00;
    public boolean A01 = true;
    public C0DM A02;
    public final C0DN A03;
    public final C0DM A04;

    public final C0DM A00() {
        boolean A04 = this.A01 & this.A03.A04(this.A02);
        this.A01 = A04;
        if (!A04) {
            return null;
        }
        C0DM c0dm = this.A02;
        C0DM c0dm2 = this.A00;
        C0DM c0dm3 = this.A04;
        c0dm.A02(c0dm2, c0dm3);
        return c0dm3;
    }

    public C0DL(C0DM c0dm, C0DM c0dm2, C0DM c0dm3, C0DN c0dn) {
        this.A03 = c0dn;
        this.A02 = c0dm;
        this.A00 = c0dm2;
        this.A04 = c0dm3;
    }

    public final C0DM A01() {
        if (A00() == null) {
            return null;
        }
        C0DM c0dm = this.A00;
        this.A00 = this.A02;
        this.A02 = c0dm;
        return this.A04;
    }
}
