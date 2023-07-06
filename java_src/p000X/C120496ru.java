package p000X;

import java.util.Map;
/* renamed from: X.6ru  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120496ru {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Map A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120496ru) {
                C120496ru c120496ru = (C120496ru) obj;
                if (!C0OR.A0I(this.A00, c120496ru.A00) || !C0OR.A0I(this.A01, c120496ru.A01) || !C0OR.A0I(this.A02, c120496ru.A02) || !C0OR.A0I(this.A04, c120496ru.A04) || !C0OR.A0I(this.A03, c120496ru.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A04, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25920wp.A06(this.A00) * 31))) + C25950ws.A0B(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VerifyAuthFactor(authType=");
        A0m.append(this.A00);
        A0m.append(", paymentType=");
        A0m.append(this.A01);
        A0m.append(C34900Hva.A00(190));
        A0m.append(this.A02);
        A0m.append(", authParam=");
        A0m.append(this.A04);
        A0m.append(", targetAccountId=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C120496ru(String str, String str2, String str3, String str4, Map map) {
        C25920wp.A1T(str2, str3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = map;
        this.A03 = str4;
    }
}
