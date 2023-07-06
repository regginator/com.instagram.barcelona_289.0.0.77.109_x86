package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Hwn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34953Hwn extends Drawable implements C8UN, C8RR {
    public static Paint A07;
    public PorterDuffColorFilter A00;
    public C34937HwX A01;
    public boolean A04;
    public final int A05;
    public final int A06;
    public boolean A03 = false;
    public Rect A02 = null;

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A03 = true;
        A00();
    }

    private void A00() {
        if (this.A03) {
            Rect bounds = getBounds();
            Rect rect = this.A02;
            if (rect == null) {
                rect = C91534uT.A0K();
                this.A02 = rect;
            }
            Gravity.apply(this.A01.A03, this.A06, this.A05, bounds, rect, getLayoutDirection());
            if (!rect.equals(this.A01.A08)) {
                C34937HwX c34937HwX = this.A01;
                Rect rect2 = c34937HwX.A07;
                Rect rect3 = c34937HwX.A08;
                if (rect2 == null || rect3 == null) {
                    rect2 = C91534uT.A0K();
                    c34937HwX.A07 = rect2;
                    rect3 = C91534uT.A0K();
                    c34937HwX.A08 = rect3;
                }
                rect2.set(bounds);
                rect3.set(rect);
                C41451Lrs c41451Lrs = c34937HwX.A0A;
                JGG jgg = c41451Lrs.A0E;
                float width = rect3.width() / jgg.A03.A01;
                float height = rect3.height() / jgg.A03.A00;
                float min = Math.min(width, height);
                c34937HwX.A00 = width / min;
                c34937HwX.A01 = height / min;
                if (c41451Lrs.A00 != min) {
                    c41451Lrs.A00 = min;
                    C40310L9y c40310L9y = c34937HwX.A0C;
                    c40310L9y.A08();
                    c40310L9y.A0E(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c34937HwX.A02);
                    c40310L9y.A07();
                }
            }
        }
        this.A03 = false;
    }

    @Override // p000X.C8UN
    public final void Cm0(int i) {
        C34937HwX c34937HwX = this.A01;
        if (c34937HwX.A03 != i) {
            c34937HwX.A03 = i;
            this.A03 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C34937HwX c34937HwX = this.A01;
        Rect bounds = getBounds();
        boolean z = true;
        if (!bounds.equals(c34937HwX.A07)) {
            this.A03 = true;
        }
        A00();
        Rect rect = c34937HwX.A08;
        if (rect != null) {
            int save = canvas.save();
            canvas.translate(rect.left, rect.top);
            boolean z2 = true;
            if ((this.A01.A09 && getLayoutDirection() == 1) ? false : false) {
                canvas.translate(rect.right - rect.left, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                canvas.scale(-1.0f, 1.0f);
            }
            C34937HwX c34937HwX2 = this.A01;
            canvas.scale(c34937HwX2.A00, c34937HwX2.A01);
            PorterDuffColorFilter porterDuffColorFilter = this.A00;
            if (porterDuffColorFilter != null && this.A01.A05 == null) {
                c34937HwX.A0C.A0D(porterDuffColorFilter);
            } else {
                z = false;
            }
            C40310L9y c40310L9y = c34937HwX.A0C;
            c40310L9y.A0C(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (z) {
                c40310L9y.A0D(null);
            }
            canvas.restoreToCount(save);
            Paint paint = A07;
            if (paint != null) {
                canvas.drawRect(bounds, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A01.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A01.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int i = this.A01.A02;
        if (i >= 255) {
            return -1;
        }
        if (i > 0) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.A01.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.A01.A04;
        if ((colorStateList == null || !colorStateList.isStateful()) && !super.isStateful()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.A04 && super.mutate() == this) {
            C34937HwX c34937HwX = this.A01;
            C118096nf c118096nf = c34937HwX.A0B;
            int i = c34937HwX.A02;
            this.A01 = new C34937HwX(c34937HwX.A04, c34937HwX.A05, c34937HwX.A06, c118096nf, i, c34937HwX.A03);
            this.A04 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        C34937HwX c34937HwX = this.A01;
        ColorStateList colorStateList = c34937HwX.A04;
        if (colorStateList != null && (mode = c34937HwX.A06) != null) {
            this.A00 = C34903Hvd.A0J(colorStateList, mode, getState());
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C34937HwX c34937HwX = this.A01;
        if (i != c34937HwX.A02) {
            c34937HwX.A02 = i;
            c34937HwX.A0C.A0A(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        C34937HwX c34937HwX = this.A01;
        if (c34937HwX.A09 != z) {
            c34937HwX.A09 = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C34937HwX c34937HwX = this.A01;
        if (colorFilter != c34937HwX.A05) {
            c34937HwX.A05 = colorFilter;
            c34937HwX.A0C.A0D(colorFilter);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        C34937HwX c34937HwX = this.A01;
        if (colorStateList != c34937HwX.A04) {
            c34937HwX.A04 = colorStateList;
            PorterDuff.Mode mode = c34937HwX.A06;
            if (colorStateList != null && mode != null) {
                this.A00 = C34903Hvd.A0J(colorStateList, mode, getState());
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        C34937HwX c34937HwX = this.A01;
        if (mode != c34937HwX.A06) {
            c34937HwX.A06 = mode;
            ColorStateList colorStateList = c34937HwX.A04;
            if (colorStateList != null && mode != null) {
                this.A00 = C34903Hvd.A0J(colorStateList, mode, getState());
            }
            invalidateSelf();
        }
    }

    public C34953Hwn(C34937HwX c34937HwX, int i, int i2) {
        this.A01 = c34937HwX;
        this.A06 = i;
        this.A05 = i2;
    }
}
