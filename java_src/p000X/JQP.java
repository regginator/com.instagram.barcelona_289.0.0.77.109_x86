package p000X;
/* renamed from: X.JQP */
/* loaded from: classes7.dex */
public final class JQP {
    public final C37362Jc2 A00;
    public final C37362Jc2 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JQP jqp = (JQP) obj;
            if (!this.A00.equals(jqp.A00) || !this.A01.equals(jqp.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        String A0e;
        StringBuilder A0m = C25940wr.A0m("[");
        C37362Jc2 c37362Jc2 = this.A00;
        A0m.append(c37362Jc2);
        C37362Jc2 c37362Jc22 = this.A01;
        if (c37362Jc2.equals(c37362Jc22)) {
            A0e = "";
        } else {
            A0e = C25930wq.A0e(", ", c37362Jc22);
        }
        A0m.append(A0e);
        return C25930wq.A0f("]", A0m);
    }

    public JQP(C37362Jc2 c37362Jc2, C37362Jc2 c37362Jc22) {
        c37362Jc2.getClass();
        this.A00 = c37362Jc2;
        c37362Jc22.getClass();
        this.A01 = c37362Jc22;
    }
}
