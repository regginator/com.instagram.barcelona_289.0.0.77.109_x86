package p000X;
/* renamed from: X.F1S */
/* loaded from: classes6.dex */
public final class F1S extends C0SZ implements InterfaceC34400Hmv {
    public final int A00;
    public final InterfaceC22175Brt A01;
    public final C159448z1 A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1S) {
                F1S f1s = (F1S) obj;
                if (!C0OR.A0I(this.A01, f1s.A01) || !C0OR.A0I(this.A02, f1s.A02) || this.A00 != f1s.A00 || !C0OR.A0I(this.A03, f1s.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A01);
        return C25960wt.A06(this.A03, (C25920wp.A05(this.A02, A04) + this.A00) * 31);
    }

    public F1S(InterfaceC22175Brt interfaceC22175Brt, C159448z1 c159448z1, String str, int i) {
        this.A01 = interfaceC22175Brt;
        this.A02 = c159448z1;
        this.A00 = i;
        this.A03 = str;
    }
}
