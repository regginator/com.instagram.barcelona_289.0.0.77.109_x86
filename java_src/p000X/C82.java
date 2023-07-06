package p000X;
/* renamed from: X.C82 */
/* loaded from: classes5.dex */
public final class C82 extends C0SZ {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82) {
                C82 c82 = (C82) obj;
                if (!C0OR.A0I(this.A02, c82.A02) || !C0OR.A0I(this.A03, c82.A03) || this.A01 != c82.A01 || this.A00 != c82.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0A(C25920wp.A07(this.A03, C25930wq.A03(this.A02)), this.A01) * 31, this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SafetyInterventionsUserImpressionTrackerEntity(interventionType=");
        A0m.append(this.A02);
        A0m.append(", userId=");
        A0m.append(this.A03);
        A0m.append(", totalImpressions=");
        A0m.append(this.A01);
        A0m.append(", lastImpressionTimestamp=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C82(long j, String str, long j2, String str2) {
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = j;
        this.A00 = j2;
    }
}
