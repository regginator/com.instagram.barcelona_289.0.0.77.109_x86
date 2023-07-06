package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.G87 */
/* loaded from: classes6.dex */
public final class G87 {
    public final int A00;
    public final Rect A01;
    public final Drawable.Callback A02;
    public final Drawable A03;

    public G87(Rect rect, Drawable.Callback callback, Drawable drawable, int i) {
        this.A03 = drawable;
        this.A02 = callback;
        this.A00 = i;
        this.A01 = new Rect(rect);
    }
}
