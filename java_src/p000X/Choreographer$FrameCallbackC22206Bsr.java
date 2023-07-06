package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import com.instagram.barcelona.R;
/* renamed from: X.Bsr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class Choreographer$FrameCallbackC22206Bsr extends Drawable implements Choreographer.FrameCallback {
    public boolean A00;
    public float A01;
    public boolean A02;
    public final Drawable A03;

    public Choreographer$FrameCallbackC22206Bsr(Context context) {
        C0OR.A0B(context, 1);
        Drawable drawable = context.getDrawable(R.drawable.shared_canvas_indeterminate_progress);
        if (drawable != null) {
            this.A03 = drawable;
            this.A00 = true;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        int save = canvas.save();
        Drawable drawable = this.A03;
        Rect A0F = C22188Bs6.A0F(drawable);
        canvas.rotate(this.A01, A0F.exactCenterX(), A0F.exactCenterY());
        drawable.draw(canvas);
        canvas.restoreToCount(save);
        if (this.A00 && !this.A02) {
            this.A00 = false;
            Choreographer.getInstance().postFrameCallbackDelayed(this, 15L);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        C31739GWr.A00(rect, this.A03);
    }

    public final void A00(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            if (z) {
                Choreographer.getInstance().removeFrameCallback(this);
                this.A00 = false;
                return;
            }
            this.A00 = true;
            invalidateSelf();
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        float f = this.A01 + 4.0f;
        this.A01 = f;
        if (f >= 360.0f) {
            this.A01 = f - 360.0f;
        }
        this.A00 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A03.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
