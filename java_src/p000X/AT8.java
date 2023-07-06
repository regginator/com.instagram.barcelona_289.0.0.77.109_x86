package p000X;
/* renamed from: X.AT8 */
/* loaded from: classes4.dex */
public final class AT8 {
    public final String A00;
    public final C8Q3 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AT8) {
                AT8 at8 = (AT8) obj;
                if (!C0OR.A0I(this.A00, at8.A00) || !C0OR.A0I(this.A01, at8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MatchGroup(value=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(437));
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public AT8(String str, C8Q3 c8q3) {
        this.A00 = str;
        this.A01 = c8q3;
    }
}
