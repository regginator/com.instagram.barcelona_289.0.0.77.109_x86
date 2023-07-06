package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.instagram.barcelona.R;
/* renamed from: X.4wR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92184wR extends Drawable {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final Context A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Rect A0C;
    public final RectF A0D;
    public final Drawable A0E;
    public final TextPaint A0F;
    public final Integer A0G;
    public final boolean A0H;

    public C92184wR(Context context, Integer num) {
        C0OR.A0B(context, 1);
        this.A09 = context;
        this.A0G = num;
        this.A06 = C0hI.A00(context, 24.0f);
        this.A07 = C0hI.A00(context, 6.0f);
        this.A01 = C0hI.A00(context, 14.0f);
        this.A00 = C0hI.A00(context, 18.0f);
        this.A02 = C0hI.A00(context, 5.0f);
        this.A03 = C0hI.A00(context, 100.0f);
        float A00 = C0hI.A00(context, 1.5f);
        this.A04 = A00;
        this.A05 = C0hI.A00(context, 10.0f);
        Drawable drawable = context.getDrawable(R.drawable.instagram_shopping_cart_pano_outline_24);
        C0OR.A0A(drawable);
        C70383iJ.A03(context, drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        this.A0E = drawable;
        boolean z = true;
        Paint A0D = C91514uR.A0D(1);
        C91534uT.A1C(A0D);
        C91514uR.A12(context, A0D, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        A0D.setStrokeWidth(A00);
        this.A0A = A0D;
        TextPaint textPaint = new TextPaint(1);
        C91514uR.A12(context, textPaint, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        textPaint.setTextSize(C0hI.A00(context, 14.0f));
        C91564uW.A16(textPaint);
        textPaint.setFakeBoldText(true);
        this.A0F = textPaint;
        Paint A0D2 = C91514uR.A0D(1);
        C91524uS.A15(A0D2);
        C91514uR.A12(context, A0D2, R.color.direct_widget_primary_background);
        this.A0B = A0D2;
        this.A0D = C91524uS.A0N();
        Rect A0K = C91534uT.A0K();
        this.A0C = A0K;
        this.A08 = C0hI.A00(context, 8.0f);
        z = (num == null || num.intValue() <= 0) ? false : false;
        this.A0H = z;
        if (z) {
            textPaint.getTextBounds(String.valueOf(num), 0, C91514uR.A09(num), A0K);
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
        int i = rect.left;
        int centerY = rect.centerY();
        Drawable drawable = this.A0E;
        int intrinsicHeight = centerY - (drawable.getIntrinsicHeight() >> 1);
        drawable.setBounds(i, intrinsicHeight, rect.right - ((int) this.A06), drawable.getIntrinsicHeight() + intrinsicHeight);
        if (this.A0H) {
            RectF rectF = this.A0D;
            C91554uV.A1D(rectF, drawable);
            float f = rectF.top - (((int) this.A07) + (this.A04 / 2.0f));
            rectF.top = f;
            float f2 = rectF.left + this.A01;
            rectF.left = f2;
            rectF.bottom = f + this.A00;
            float f3 = f2 + (this.A02 * 2.0f);
            float A07 = C91574uX.A07(this.A0C);
            float f4 = this.A08;
            if (A07 < f4) {
                A07 = f4;
            }
            rectF.right = f3 + A07;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) (C91574uX.A09(this.A0E) + (this.A05 * 2));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) (this.A0E.getIntrinsicWidth() + this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0E.setAlpha(i);
        this.A0B.setAlpha(i);
        this.A0A.setAlpha(i);
        this.A0F.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
        this.A0F.setColorFilter(colorFilter);
        this.A0A.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        this.A0E.draw(canvas);
        if (this.A0H) {
            RectF rectF = this.A0D;
            float f = this.A03;
            canvas.drawRoundRect(rectF, f, f, this.A0B);
            canvas.drawRoundRect(rectF, f, f, this.A0A);
            canvas.drawText(String.valueOf(this.A0G), rectF.centerX(), rectF.centerY() + C91534uT.A01(this.A0C.height()), this.A0F);
        }
        canvas.restore();
    }
}
