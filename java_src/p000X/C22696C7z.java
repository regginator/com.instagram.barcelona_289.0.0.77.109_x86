package p000X;
/* renamed from: X.C7z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22696C7z extends C0SZ {
    public final long A00;
    public final long A01;
    public final String A02;

    public C22696C7z(String str, long j, long j2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22696C7z) {
                C22696C7z c22696C7z = (C22696C7z) obj;
                if (!C0OR.A0I(this.A02, c22696C7z.A02) || this.A01 != c22696C7z.A01 || this.A00 != c22696C7z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0A(C25930wq.A03(this.A02), this.A01) * 31, this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SafetyInterventionsGlobalImpressionTrackerEntity(interventionType=");
        A0m.append(this.A02);
        A0m.append(", totalImpressions=");
        A0m.append(this.A01);
        A0m.append(", lastImpressionTimestamp=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
