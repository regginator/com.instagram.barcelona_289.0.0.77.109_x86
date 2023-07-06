package p000X;

import java.util.Map;
/* renamed from: X.JQp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37061JQp {
    public final long A00;
    public final String A01;
    public final String A02;
    public final Map A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37061JQp) {
                C37061JQp c37061JQp = (C37061JQp) obj;
                if (!C0OR.A0I(this.A02, c37061JQp.A02) || !C0OR.A0I(this.A01, c37061JQp.A01) || !C0OR.A0I(this.A03, c37061JQp.A03) || this.A00 != c37061JQp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A03, C25920wp.A07(this.A01, C25930wq.A03(this.A02))) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("EventData(type=");
        A0m.append(this.A02);
        A0m.append(", renderStateId=");
        A0m.append(this.A01);
        A0m.append(", attributes=");
        A0m.append(this.A03);
        A0m.append(", startTimestamp=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C37061JQp(long j, String str, String str2, Map map) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = map;
        this.A00 = j;
    }
}
