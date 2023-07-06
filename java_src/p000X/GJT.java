package p000X;

import android.content.res.Resources;
/* renamed from: X.GJT */
/* loaded from: classes6.dex */
public final class GJT {
    public final int A00;
    public final Resources.Theme A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GJT) {
                GJT gjt = (GJT) obj;
                if (!C0OR.A0I(this.A01, gjt.A01) || this.A00 != gjt.A00) {
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
        StringBuilder A0m = C25940wr.A0m("Key(theme=");
        A0m.append(this.A01);
        A0m.append(", id=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public GJT(Resources.Theme theme, int i) {
        this.A01 = theme;
        this.A00 = i;
    }
}
