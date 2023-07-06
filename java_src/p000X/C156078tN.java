package p000X;
/* renamed from: X.8tN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156078tN extends C0SZ implements InterfaceC21242BcW {
    public final C156068tM A00;
    public final C156088tO A01;
    public final C156098tP A02;

    @Override // p000X.InterfaceC21242BcW
    public final C156078tN Cy6() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156078tN) {
                C156078tN c156078tN = (C156078tN) obj;
                if (!C0OR.A0I(this.A00, c156078tN.A00) || !C0OR.A0I(this.A01, c156078tN.A01) || !C0OR.A0I(this.A02, c156078tN.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C156078tN(C156068tM c156068tM, C156088tO c156088tO, C156098tP c156098tP) {
        this.A00 = c156068tM;
        this.A01 = c156088tO;
        this.A02 = c156098tP;
    }
}
