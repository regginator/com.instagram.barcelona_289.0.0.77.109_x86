package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
/* renamed from: X.DD1 */
/* loaded from: classes5.dex */
public final class DD1 {
    public final Bitmap A00;
    public final Rect A01;
    public final RectF A02;
    public final RectF A03;
    public final boolean A04;
    public final boolean A05;

    public DD1(Bitmap bitmap, Rect rect, RectF rectF, RectF rectF2, boolean z, boolean z2) {
        this.A02 = new RectF(rectF);
        this.A03 = new RectF(rectF2);
        this.A01 = new Rect(rect);
        this.A00 = bitmap;
        this.A04 = z;
        this.A05 = z2;
    }
}
