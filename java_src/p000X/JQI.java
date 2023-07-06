package p000X;
/* renamed from: X.JQI */
/* loaded from: classes7.dex */
public final class JQI {
    public final int A00;
    public final String A01;

    public JQI(String str, int i) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQI) {
                JQI jqi = (JQI) obj;
                if (!C0OR.A0I(this.A01, jqi.A01) || this.A00 != jqi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WorkGenerationalId(workSpecId=");
        A0m.append(this.A01);
        A0m.append(", generation=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
