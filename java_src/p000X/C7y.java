package p000X;

import android.graphics.RectF;
/* renamed from: X.C7y */
/* loaded from: classes5.dex */
public final class C7y extends C0SZ {
    public final int A00;
    public final int A01;
    public final RectF A02;

    public C7y(RectF rectF, int i, int i2) {
        C0OR.A0B(rectF, 3);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = rectF;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7y) {
                C7y c7y = (C7y) obj;
                if (this.A01 != c7y.A01 || this.A00 != c7y.A00 || !C0OR.A0I(this.A02, c7y.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RectFWithOriginalDimen(originalWidth=");
        A0m.append(this.A01);
        A0m.append(", originalHeight=");
        A0m.append(this.A00);
        A0m.append(", rectF=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
