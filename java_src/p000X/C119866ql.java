package p000X;
/* renamed from: X.6ql  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119866ql {
    public final float A00;
    public final float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119866ql) {
                C119866ql c119866ql = (C119866ql) obj;
                if (!C25940wr.A1W(Float.compare(this.A00, c119866ql.A00)) || !C25940wr.A1W(Float.compare(this.A01, c119866ql.A01))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TabPosition(left=");
        float f = this.A00;
        C139527uJ.A02(A0m, f);
        A0m.append(", right=");
        float f2 = this.A01;
        C139527uJ.A02(A0m, f + f2);
        A0m.append(", width=");
        return C91514uR.A0r(C139527uJ.A01(f2), A0m);
    }

    public C119866ql(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
