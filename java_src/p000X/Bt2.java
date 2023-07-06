package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.Bt2 */
/* loaded from: classes5.dex */
public final class Bt2 extends Drawable implements InterfaceC27724EcT {
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        throw new NullPointerException("getValue");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C150618f9.A02(null).getMeasuredHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C150618f9.A02(null).getMeasuredWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        throw new NullPointerException("getValue");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "message_share_sticker_id";
    }
}
