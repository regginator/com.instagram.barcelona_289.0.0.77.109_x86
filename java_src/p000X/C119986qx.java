package p000X;

import android.graphics.RectF;
/* renamed from: X.6qx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119986qx {
    public final RectF A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119986qx) {
                C119986qx c119986qx = (C119986qx) obj;
                if (!C0OR.A0I(this.A01, c119986qx.A01) || !C0OR.A0I(this.A00, c119986qx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SingleHandPredictionData(gesture=");
        A0m.append(this.A01);
        A0m.append(", boundingBox=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C119986qx(RectF rectF, String str) {
        this.A01 = str;
        this.A00 = rectF;
    }
}
