package p000X;
/* renamed from: X.C7m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22687C7m extends C0SZ {
    public final long A00;
    public final long A01;
    public final C27166EDj A02;
    public final C27166EDj A03;
    public final C25443DTc A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22687C7m) {
                C22687C7m c22687C7m = (C22687C7m) obj;
                if (!C0OR.A0I(this.A07, c22687C7m.A07) || !C0OR.A0I(this.A08, c22687C7m.A08) || !C0OR.A0I(this.A05, c22687C7m.A05) || this.A00 != c22687C7m.A00 || this.A01 != c22687C7m.A01 || !C0OR.A0I(this.A02, c22687C7m.A02) || !C0OR.A0I(this.A03, c22687C7m.A03) || !C0OR.A0I(this.A04, c22687C7m.A04) || !C0OR.A0I(this.A06, c22687C7m.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C91574uX.A0A(C91574uX.A0A(C25920wp.A07(this.A05, C25920wp.A07(this.A08, C25930wq.A03(this.A07))), this.A00) * 31, this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A0B(this.A06);
    }

    public C22687C7m(C27166EDj c27166EDj, C27166EDj c27166EDj2, C25443DTc c25443DTc, String str, String str2, String str3, String str4, long j, long j2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A07 = str;
        this.A08 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = c27166EDj;
        this.A03 = c27166EDj2;
        this.A04 = c25443DTc;
        this.A06 = str4;
    }
}
