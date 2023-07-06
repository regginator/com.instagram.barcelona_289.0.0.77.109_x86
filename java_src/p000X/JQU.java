package p000X;
/* renamed from: X.JQU */
/* loaded from: classes7.dex */
public final class JQU {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQU) {
                JQU jqu = (JQU) obj;
                if (this.A01 != jqu.A01 || this.A00 != jqu.A00 || this.A02 != jqu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.A01 * 31) + this.A00) * 31;
        boolean z = this.A02;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BidiRun(start=");
        A0m.append(this.A01);
        A0m.append(", end=");
        A0m.append(this.A00);
        A0m.append(", isRtl=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public JQU(int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
    }
}
