package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.Hwd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34943Hwd extends Drawable {
    public float A00;
    public float A01;
    public ColorStateList A02;
    public ColorStateList A05;
    public PorterDuffColorFilter A07;
    public final Rect A09;
    public final RectF A0A;
    public boolean A03 = false;
    public boolean A04 = true;
    public PorterDuff.Mode A06 = PorterDuff.Mode.SRC_IN;
    public final Paint A08 = new Paint(5);

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public static void A00(Rect rect, C34943Hwd c34943Hwd) {
        if (rect == null) {
            rect = c34943Hwd.getBounds();
        }
        RectF rectF = c34943Hwd.A0A;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = c34943Hwd.A09;
        rect2.set(rect);
        if (c34943Hwd.A03) {
            float f = c34943Hwd.A00;
            float f2 = c34943Hwd.A01;
            float f3 = 1.5f * f;
            if (c34943Hwd.A04) {
                f3 = C34903Hvd.A02(f3, f2);
                f = C34903Hvd.A02(f, f2);
            }
            rect2.inset(C34904Hve.A03(f), C34904Hve.A03(f3));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.A08;
        if (this.A07 != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.A07);
            z = true;
        } else {
            z = false;
        }
        RectF rectF = this.A0A;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.A09, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.A05;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && (((colorStateList = this.A02) == null || !colorStateList.isStateful()) && !super.isStateful())) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        int A03 = C34905Hvf.A03(this.A02, iArr);
        Paint paint = this.A08;
        boolean z = false;
        if (A03 != paint.getColor()) {
            z = true;
            paint.setColor(A03);
        }
        ColorStateList colorStateList = this.A05;
        if (colorStateList != null && (mode = this.A06) != null) {
            this.A07 = C34903Hvd.A0J(colorStateList, mode, getState());
            return true;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        PorterDuffColorFilter porterDuffColorFilter;
        this.A05 = colorStateList;
        PorterDuff.Mode mode = this.A06;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = C34903Hvd.A0J(colorStateList, mode, getState());
        } else {
            porterDuffColorFilter = null;
        }
        this.A07 = porterDuffColorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        this.A06 = mode;
        ColorStateList colorStateList = this.A05;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = C34903Hvd.A0J(colorStateList, mode, getState());
        } else {
            porterDuffColorFilter = null;
        }
        this.A07 = porterDuffColorFilter;
        invalidateSelf();
    }

    public C34943Hwd(ColorStateList colorStateList, float f) {
        this.A01 = f;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.A02 = colorStateList;
        this.A08.setColor(colorStateList.getColorForState(getState(), this.A02.getDefaultColor()));
        this.A0A = C91524uS.A0N();
        this.A09 = C91534uT.A0K();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A00(rect, this);
    }
}
