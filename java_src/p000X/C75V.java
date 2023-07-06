package p000X;
/* renamed from: X.75V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75V {
    public final float A00;
    public final JJM A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75V) {
                C75V c75v = (C75V) obj;
                if (!C25940wr.A1W(Float.compare(this.A00, c75v.A00)) || !C0OR.A0I(this.A01, c75v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C75V A00(float f, long j) {
        return new C75V(new I1V(j), f);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C91554uV.A02(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BorderStroke(width=");
        C139527uJ.A02(A0m, this.A00);
        A0m.append(", brush=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C75V(JJM jjm, float f) {
        this.A00 = f;
        this.A01 = jjm;
    }
}
