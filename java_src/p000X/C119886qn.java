package p000X;
/* renamed from: X.6qn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119886qn {
    public final int A00;
    public final C37042JPr A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119886qn) {
                C119886qn c119886qn = (C119886qn) obj;
                if (!C0OR.A0I(this.A01, c119886qn.A01) || this.A00 != c119886qn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ImageVectorEntry(imageVector=");
        A0m.append(this.A01);
        A0m.append(", configFlags=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C119886qn(C37042JPr c37042JPr, int i) {
        this.A01 = c37042JPr;
        this.A00 = i;
    }
}
