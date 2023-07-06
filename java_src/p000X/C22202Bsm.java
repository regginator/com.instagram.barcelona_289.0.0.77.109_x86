package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bsm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22202Bsm extends Drawable implements Drawable.Callback {
    public Paint A00;
    public boolean A01;
    public final Choreographer$FrameCallbackC22213Bsy A02;
    public final int A03;
    public final int A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Paint paint = this.A00;
        if (paint != null) {
            canvas.drawRect(getBounds(), paint);
        }
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A02.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A02.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A02.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A00;
        if (paint != null) {
            paint.setAlpha(i);
        }
        this.A02.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.A00;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
        this.A02.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C22202Bsm(Context context, B2D b2d, UserSession userSession, String str, float f, int i, int i2, int i3, int i4) {
        this.A04 = i;
        this.A03 = i2;
        Paint A0L = C91524uS.A0L();
        A0L.setColor(i3);
        C91524uS.A15(A0L);
        this.A00 = A0L;
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, new C26592DuX(this), C3P2.A00(-1.0f, i, i2), b2d, userSession, AnonymousClass006.A01, str, f, i3, i4);
        boolean z = !this.A01;
        if (choreographer$FrameCallbackC22213Bsy.A0G != z) {
            choreographer$FrameCallbackC22213Bsy.A0G = z;
            choreographer$FrameCallbackC22213Bsy.invalidateSelf();
        }
        choreographer$FrameCallbackC22213Bsy.setCallback(this);
        this.A02 = choreographer$FrameCallbackC22213Bsy;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C22189Bs7.A19(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C22189Bs7.A18(this, runnable);
    }
}
