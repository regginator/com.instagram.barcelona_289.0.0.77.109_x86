package p000X;
/* renamed from: X.5Hr  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hr extends C0SZ {
    public final C31898Gco A00;
    public final Double A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC150438eh A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hr) {
                C5Hr c5Hr = (C5Hr) obj;
                if (!C0OR.A0I(this.A02, c5Hr.A02) || !C0OR.A0I(this.A04, c5Hr.A04) || !C0OR.A0I(this.A05, c5Hr.A05) || !C0OR.A0I(this.A03, c5Hr.A03) || !C0OR.A0I(this.A01, c5Hr.A01) || !C0OR.A0I(this.A00, c5Hr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC150438eh interfaceC150438eh = this.A05;
        return C25960wt.A05(this.A00, (((C25920wp.A05(interfaceC150438eh, ((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    public C5Hr(C31898Gco c31898Gco, Double d, String str, String str2, String str3, InterfaceC150438eh interfaceC150438eh) {
        this.A02 = str;
        this.A04 = str2;
        this.A05 = interfaceC150438eh;
        this.A03 = str3;
        this.A01 = d;
        this.A00 = c31898Gco;
    }
}
