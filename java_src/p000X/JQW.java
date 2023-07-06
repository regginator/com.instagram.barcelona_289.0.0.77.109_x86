package p000X;
/* renamed from: X.JQW */
/* loaded from: classes7.dex */
public final class JQW {
    public final int A00;
    public final int A01;
    public final String A02;

    public JQW(String str, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQW) {
                JQW jqw = (JQW) obj;
                if (!C0OR.A0I(this.A02, jqw.A02) || this.A00 != jqw.A00 || this.A01 != jqw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A02) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SystemIdInfo(workSpecId=");
        A0m.append(this.A02);
        A0m.append(", generation=");
        A0m.append(this.A00);
        A0m.append(", systemId=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
