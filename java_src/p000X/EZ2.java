package p000X;
/* renamed from: X.EZ2 */
/* loaded from: classes5.dex */
public final class EZ2 extends C25148DFj {
    public final Throwable A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof EZ2) && C0OR.A0I(this.A00, ((EZ2) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C25980wv.A06(this.A00);
    }

    @Override // p000X.C25148DFj
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Closed(");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public EZ2(Throwable th) {
        this.A00 = th;
    }
}
