package p000X;
/* renamed from: X.3Ws  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68553Ws {
    public long A00;
    public String A01;

    public C68553Ws(String str, long j) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68553Ws) {
                C68553Ws c68553Ws = (C68553Ws) obj;
                if (!C0OR.A0I(this.A01, c68553Ws.A01) || this.A00 != c68553Ws.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FxRawDestinationIdentityWithTimestamp(destinationIdentityId=");
        A0m.append(this.A01);
        A0m.append(", lastUpdateTimeMs=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C68553Ws() {
        this("", System.currentTimeMillis());
    }
}
