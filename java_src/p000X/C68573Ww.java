package p000X;
/* renamed from: X.3Ww  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68573Ww {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68573Ww) {
                C68573Ww c68573Ww = (C68573Ww) obj;
                if (!C0OR.A0I(this.A00, c68573Ww.A00) || !C0OR.A0I(this.A01, c68573Ww.A01) || !C0OR.A0I(this.A02, c68573Ww.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C68573Ww() {
        this("", "", "");
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FxIdentity(identityId=");
        A0m.append(this.A00);
        A0m.append(", identityType=");
        A0m.append(this.A01);
        A0m.append(", obfuscatedId=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C68573Ww(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
