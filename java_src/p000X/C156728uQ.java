package p000X;
/* renamed from: X.8uQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156728uQ extends C0SZ implements InterfaceC21297BdP {
    public final int A00;
    public final C156388ts A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC21297BdP
    public final C156728uQ D06() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156728uQ) {
                C156728uQ c156728uQ = (C156728uQ) obj;
                if (!C0OR.A0I(this.A01, c156728uQ.A01) || !C0OR.A0I(this.A02, c156728uQ.A02) || !C0OR.A0I(this.A03, c156728uQ.A03) || this.A00 != c156728uQ.A00 || !C0OR.A0I(this.A04, c156728uQ.A04) || !C0OR.A0I(this.A05, c156728uQ.A05) || !C0OR.A0I(this.A06, c156728uQ.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06);
    }

    public C156728uQ(C156388ts c156388ts, String str, String str2, String str3, String str4, String str5, int i) {
        this.A01 = c156388ts;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
    }
}
