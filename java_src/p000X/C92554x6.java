package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4x6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92554x6 extends Drawable implements Drawable.Callback {
    public int A00;
    public Shader A01;
    public final Resources A02;
    public final Bitmap A03;
    public final Bitmap A04;
    public final Canvas A05;
    public final Paint A06;

    public C92554x6(Context context, int i, int i2, int i3) {
        Resources A0I = C91554uV.A0I(context);
        this.A02 = A0I;
        Bitmap A0K = C91574uX.A0K(C108346Ti.A00(A0I, i), i2, i3, false);
        C0OR.A06(A0K);
        this.A03 = A0K;
        Bitmap A0O = C91544uU.A0O(A0K);
        C0OR.A06(A0O);
        this.A04 = A0O;
        this.A05 = C91554uV.A0K(A0O);
        this.A06 = C91514uR.A0D(1);
        this.A00 = -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Paint paint = this.A06;
        paint.setAlpha(255);
        Shader shader = this.A01;
        if (shader != null) {
            paint.setShader(shader);
        } else {
            paint.setColor(this.A00);
        }
        Bitmap bitmap = this.A04;
        bitmap.eraseColor(0);
        Canvas canvas2 = this.A05;
        canvas2.drawBitmap(this.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
        C91534uT.A1D(paint, PorterDuff.Mode.SRC_ATOP);
        canvas2.save();
        canvas2.drawPaint(paint);
        canvas2.restore();
        paint.setXfermode(null);
        paint.setShader(null);
        canvas.drawBitmap(bitmap, getBounds().left, getBounds().top, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
