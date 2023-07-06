package p000X;

import com.fbpay.w3c.CardDetails;
/* renamed from: X.6rq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120456rq {
    public CardDetails A00;
    public final long A01;
    public final long A02;
    public final C73D A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120456rq) {
                C120456rq c120456rq = (C120456rq) obj;
                if (!C0OR.A0I(this.A00, c120456rq.A00) || !C0OR.A0I(this.A03, c120456rq.A03) || this.A01 != c120456rq.A01 || this.A02 != c120456rq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91514uR.A05(((C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A03)) * 31, this.A01), this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DemaskResults(cardDetails=");
        A0m.append(this.A00);
        A0m.append(", failure=");
        A0m.append(this.A03);
        A0m.append(", timeInMs=");
        A0m.append(this.A01);
        A0m.append(", timeInMsForBindCard=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C120456rq(CardDetails cardDetails, C73D c73d, long j, long j2) {
        this.A00 = cardDetails;
        this.A03 = c73d;
        this.A01 = j;
        this.A02 = j2;
    }
}
