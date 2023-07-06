package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.4xU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xU extends Drawable implements InterfaceC39849Kry, Drawable.Callback {
    public float A00;
    public float A01;
    public Drawable A02;
    public C92034vy A03;
    public final Paint A06;
    public final Paint A05 = C91514uR.A0D(1);
    public final Paint A04 = C91514uR.A0D(1);

    public final void A00(ImageUrl imageUrl) {
        this.A03 = null;
        this.A02 = null;
        invalidateSelf();
        C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, null);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        C0OR.A0B(bitmap, 1);
        C92034vy c92034vy = new C92034vy(bitmap, false);
        this.A03 = c92034vy;
        c92034vy.setCallback(this);
        this.A03.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C92034vy c92034vy = this.A03;
        if (c92034vy != null) {
            c92034vy.setAlpha(i);
        }
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        this.A06.setAlpha(i);
        this.A05.setAlpha(i);
        this.A04.setAlpha(i);
    }

    public C4xU(Context context) {
        Paint A0D = C91514uR.A0D(1);
        this.A06 = A0D;
        C91524uS.A15(A0D);
        C91514uR.A12(context, A0D, R.color.grey_1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int min = Math.min(bounds.width(), bounds.height());
        if (this.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), min / 2.0f, this.A05);
        }
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), ((min / 2.0f) - this.A01) + this.A00, this.A04);
        }
        Drawable drawable = this.A03;
        if (drawable == null && (drawable = this.A02) == null) {
            canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), ((min / 2.0f) - this.A01) + this.A00, this.A06);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f = min - (this.A01 * 2.0f);
        float max = Math.max(f / intrinsicWidth, f / intrinsicHeight);
        canvas.save();
        float f2 = this.A01;
        canvas.translate(bounds.left + f2, bounds.top + f2);
        canvas.scale(max, max);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
