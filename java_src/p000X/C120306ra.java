package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
/* renamed from: X.6ra  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120306ra {
    public final GQLCallInputCInputShape0S0000000 A00;
    public final C1270779j A01;
    public final C1270879k A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120306ra) {
                C120306ra c120306ra = (C120306ra) obj;
                if (!C0OR.A0I(this.A00, c120306ra.A00) || !C0OR.A0I(this.A01, c120306ra.A01) || !C0OR.A0I(this.A02, c120306ra.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, (C25960wt.A04(this.A00) + C25920wp.A03(this.A01)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PaymentComponentPttRequest(saveCredentialInput=");
        A0m.append(this.A00);
        A0m.append(", authTicket=");
        A0m.append(this.A01);
        A0m.append(", pttRequestParam=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C120306ra(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, C1270779j c1270779j, C1270879k c1270879k) {
        this.A00 = gQLCallInputCInputShape0S0000000;
        this.A01 = c1270779j;
        this.A02 = c1270879k;
    }
}
