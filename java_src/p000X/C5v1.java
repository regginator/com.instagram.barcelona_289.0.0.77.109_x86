package p000X;
/* renamed from: X.5v1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5v1 extends AbstractC110706bH {
    public final Throwable A00;
    public final C72A A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5v1) {
                C5v1 c5v1 = (C5v1) obj;
                if (!C0OR.A0I(this.A00, c5v1.A00) || !C0OR.A0I(this.A01, c5v1.A01)) {
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
        StringBuilder A0m = C25940wr.A0m("Failure(exception=");
        A0m.append(this.A00);
        A0m.append(", fetchSummaryData=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C5v1(C72A c72a, Throwable th) {
        super(c72a);
        this.A00 = th;
        this.A01 = c72a;
    }
}
