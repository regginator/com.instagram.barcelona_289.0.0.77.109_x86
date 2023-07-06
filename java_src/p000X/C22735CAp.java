package p000X;

import android.graphics.Bitmap;
/* renamed from: X.CAp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22735CAp extends AbstractC23907Clj {
    public final Bitmap A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22735CAp) && C0OR.A0I(this.A00, ((C22735CAp) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MlInputBitmap(bitmap=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C22735CAp(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
