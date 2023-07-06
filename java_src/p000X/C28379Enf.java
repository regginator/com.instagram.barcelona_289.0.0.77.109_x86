package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* renamed from: X.Enf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28379Enf extends Drawable implements InterfaceC34389Hmk, InterfaceC34392Hmn {
    public final int A00;
    public final int A01;
    public final RectF A02;
    public final View A03;
    public final boolean A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        int save = canvas.save();
        RectF rectF = this.A02;
        canvas.translate(rectF.left, rectF.top);
        this.A03.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A02.set(rect);
        if (!this.A04) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(rect.height(), 1073741824);
            View view = this.A03;
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            view.layout(0, 0, this.A01, this.A00);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC34392Hmn
    public final void A9w(InterfaceC34388Hmj interfaceC34388Hmj) {
        if (this.A04) {
            View view = this.A03;
            ViewParent parent = view.getParent();
            if (parent != null) {
                if (parent != interfaceC34388Hmj) {
                    ((ViewGroup) parent).removeView(view);
                } else {
                    return;
                }
            }
            interfaceC34388Hmj.A9y(view, this.A01, this.A00);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return C8Q0.A05(this.A03.getAlpha(), 255.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34389Hmk
    public final void onDestroy() {
        ViewGroup viewGroup;
        View view = this.A03;
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            viewGroup.removeView(view);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i / 255.0f);
        invalidateSelf();
    }
}
