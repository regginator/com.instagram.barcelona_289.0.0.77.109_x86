package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.4xE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92634xE extends Drawable implements Drawable.Callback {
    public boolean A00;
    public Drawable A01;
    public boolean A02;
    public final float A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final float A07;
    public final float A08;
    public final RectF A0B = C91524uS.A0N();
    public final RectF A0A = C91524uS.A0N();
    public final Path A09 = C91534uT.A0J();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RectF rectF;
        C0OR.A0B(canvas, 0);
        Path path = this.A09;
        path.reset();
        if (this.A02) {
            rectF = this.A0A;
        } else {
            rectF = this.A0B;
        }
        float f = this.A07;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        canvas.clipPath(path);
        canvas.drawRect(this.A0B, (Paint) this.A04.getValue());
        boolean z = this.A02;
        Drawable drawable = this.A01;
        if (z) {
            drawable.draw(canvas);
            RectF rectF2 = new RectF(this.A0A);
            float f2 = this.A08;
            rectF2.inset(f2, f2);
            canvas.drawRoundRect(rectF2, f, f, (Paint) this.A06.getValue());
            float f3 = this.A03;
            rectF2.inset(f3, f3);
            canvas.drawRoundRect(rectF2, f, f, (Paint) this.A05.getValue());
            return;
        }
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        C0OR.A0B(iArr, 0);
        boolean z = this.A02;
        boolean z2 = false;
        this.A02 = false;
        boolean z3 = false;
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (iArr[i] == 16842913) {
                this.A02 = true;
                z3 = true;
                break;
            } else {
                i++;
            }
        }
        if (z != z3) {
            z2 = true;
        }
        if (this.A00 && z2) {
            A00();
        }
        return z2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    private final void A00() {
        RectF rectF;
        if (this.A02) {
            rectF = this.A0B;
        } else {
            rectF = this.A0A;
        }
        Rect A0K = C91534uT.A0K();
        rectF.roundOut(A0K);
        Drawable drawable = this.A01;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth == -1) {
            intrinsicWidth = A0K.width();
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicHeight == -1) {
            intrinsicHeight = A0K.height();
        }
        int i = intrinsicWidth >> 1;
        int i2 = intrinsicHeight >> 1;
        drawable.setBounds(Math.max(0, A0K.centerX() - i), Math.max(0, A0K.centerY() - i2), Math.min(A0K.right, A0K.centerX() + i), Math.min(A0K.bottom, A0K.centerY() + i2));
    }

    public C92634xE(Context context, Drawable drawable) {
        this.A01 = drawable;
        this.A07 = context.getResources().getDimension(R.dimen.abc_button_padding_horizontal_material);
        this.A08 = context.getResources().getDimension(R.dimen.account_recs_header_image_margin);
        this.A03 = context.getResources().getDimension(R.dimen.audition_audio_item_selected_stroke_border_width);
        this.A04 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(context, 30));
        this.A06 = C0PZ.A02(new KtLambdaShape22S0200000_I2_6(context, 7, this));
        this.A05 = C0PZ.A02(new KtLambdaShape22S0200000_I2_6(context, 6, this));
        this.A01.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        RectF rectF = this.A0A;
        rectF.set(i, i2, i3, i4);
        RectF rectF2 = this.A0B;
        rectF2.set(rectF);
        if (this.A00) {
            float f = (this.A03 * 2) + this.A08;
            rectF2.inset(f, f);
        }
        A00();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
