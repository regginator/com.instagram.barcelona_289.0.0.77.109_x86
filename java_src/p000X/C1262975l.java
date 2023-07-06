package p000X;
/* renamed from: X.75l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262975l {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1262975l) {
                C1262975l c1262975l = (C1262975l) obj;
                if (!C0OR.A0I(this.A03, c1262975l.A03) || !C0OR.A0I(this.A00, c1262975l.A00) || !C0OR.A0I(this.A01, c1262975l.A01) || !C0OR.A0I(this.A02, c1262975l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ServerKeyQuery(targetAccountId=");
        A0m.append(this.A03);
        A0m.append(", otcSessionId=");
        A0m.append(this.A00);
        A0m.append(", otcType=");
        A0m.append(this.A01);
        A0m.append(", receiverId=");
        A0m.append(this.A02);
        C91574uX.A1S(A0m, ", paymentType=");
        return C25920wp.A0v(A0m);
    }

    public C1262975l(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public C1262975l() {
        this(null, null, null, null);
    }
}
