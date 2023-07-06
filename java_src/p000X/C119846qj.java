package p000X;
/* renamed from: X.6qj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119846qj {
    public final long A00;
    public final C65L A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119846qj) {
                C119846qj c119846qj = (C119846qj) obj;
                if (this.A01 != c119846qj.A01 || this.A00 != c119846qj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SelectionHandleInfo(handle=");
        A0m.append(this.A01);
        A0m.append(", position=");
        return C91514uR.A0r(C7G9.A06(this.A00), A0m);
    }

    public C119846qj(C65L c65l, long j) {
        this.A01 = c65l;
        this.A00 = j;
    }
}
