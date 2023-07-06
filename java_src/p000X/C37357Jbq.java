package p000X;
/* renamed from: X.Jbq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37357Jbq {
    public final C37360Jbu A00;
    public final C37360Jbu A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37357Jbq c37357Jbq = (C37357Jbq) obj;
            if (!this.A00.equals(c37357Jbq.A00) || !this.A01.equals(c37357Jbq.A01)) {
                return false;
            }
        }
        return true;
    }

    public static C37357Jbq A00(C37360Jbu c37360Jbu, long j, long j2) {
        return new C37357Jbq(c37360Jbu, new C37360Jbu(j, j2));
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        String A0e;
        StringBuilder A0m = C25940wr.A0m("[");
        C37360Jbu c37360Jbu = this.A00;
        A0m.append(c37360Jbu);
        C37360Jbu c37360Jbu2 = this.A01;
        if (c37360Jbu.equals(c37360Jbu2)) {
            A0e = "";
        } else {
            A0e = C25930wq.A0e(", ", c37360Jbu2);
        }
        A0m.append(A0e);
        return C25930wq.A0f("]", A0m);
    }

    public C37357Jbq(C37360Jbu c37360Jbu, C37360Jbu c37360Jbu2) {
        c37360Jbu.getClass();
        this.A00 = c37360Jbu;
        c37360Jbu2.getClass();
        this.A01 = c37360Jbu2;
    }
}
