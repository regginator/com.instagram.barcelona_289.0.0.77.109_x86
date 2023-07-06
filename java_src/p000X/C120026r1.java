package p000X;
/* renamed from: X.6r1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120026r1 {
    public final C1270779j A00;
    public final C1270879k A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120026r1) {
                C120026r1 c120026r1 = (C120026r1) obj;
                if (!C0OR.A0I(this.A00, c120026r1.A00) || !C0OR.A0I(this.A01, c120026r1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A03(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CardPttRequest(authTicket=");
        A0m.append(this.A00);
        A0m.append(", pttRequestParam=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120026r1(C1270779j c1270779j, C1270879k c1270879k) {
        this.A00 = c1270779j;
        this.A01 = c1270879k;
    }
}
