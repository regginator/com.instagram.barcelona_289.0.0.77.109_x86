package p000X;
/* renamed from: X.JQS */
/* loaded from: classes7.dex */
public final class JQS {
    public final KG0 A00;
    public final KG0 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JQS jqs = (JQS) obj;
                if (this.A00.equals(jqs.A00)) {
                    return this.A01.equals(jqs.A01);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Edge{");
        A0m.append(this.A00);
        C91564uW.A1X(A0m);
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    public JQS(KG0 kg0, KG0 kg02) {
        this.A00 = kg0;
        this.A01 = kg02;
    }
}
