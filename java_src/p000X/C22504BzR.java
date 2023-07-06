package p000X;
/* renamed from: X.BzR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22504BzR extends AbstractC24739Cze {
    public final Throwable A00;

    public C22504BzR(Throwable th) {
        super(false);
        this.A00 = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C22504BzR) {
            C22504BzR c22504BzR = (C22504BzR) obj;
            if (super.A00 == ((AbstractC24739Cze) c22504BzR).A00 && C0OR.A0I(this.A00, c22504BzR.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C91544uU.A08(super.A00 ? 1 : 0));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Error(endOfPaginationReached=");
        A0m.append(super.A00);
        A0m.append(", error=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
