package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4xF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92644xF extends Drawable implements Drawable.Callback {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public Drawable A05;
    public Drawable A06;
    public boolean A07;
    public long A08;
    public Paint A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Context A0D;
    public final Rect A0E;
    public final RectF A0F;
    public final C25668Dbl A0G;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    private void A00(int i) {
        Context context = this.A0D;
        float A03 = C0hI.A03(context, 12);
        TextPaint textPaint = new TextPaint(1);
        this.A09 = textPaint;
        textPaint.setStrokeWidth(this.A0A);
        C91514uR.A12(context, this.A09, i);
        this.A09.setTypeface(C91564uW.A0d(context).A03(EnumC16960fe.A0i));
        this.A09.setTextSize(A03);
        C91564uW.A16(this.A09);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String A02;
        C25668Dbl c25668Dbl = this.A0G;
        float f = (float) c25668Dbl.A09.A00;
        Rect bounds = getBounds();
        float exactCenterX = bounds.exactCenterX() + bounds.left;
        float exactCenterY = bounds.exactCenterY() + bounds.top;
        float A01 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 0.7f);
        int A022 = (int) C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A022 > 0) {
            canvas.save();
            canvas.scale(A01, A01, exactCenterX, exactCenterY);
            Drawable drawable = this.A06;
            canvas.translate(exactCenterX - (C91524uS.A0B(drawable) / 2.0f), exactCenterY - (C91524uS.A0A(drawable) / 2.0f));
            drawable.setAlpha(A022);
            drawable.draw(canvas);
            canvas.restore();
        }
        float max = Math.max(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int A023 = (int) C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f);
        if (A023 > 0) {
            canvas.save();
            canvas.scale(max, max, exactCenterX, exactCenterY);
            Drawable drawable2 = this.A06;
            canvas.translate(exactCenterX - (C91524uS.A0B(drawable2) / 2.0f), exactCenterY - (C91524uS.A0A(drawable2) / 2.0f));
            drawable2.setAlpha(A023);
            drawable2.draw(canvas);
            canvas.restore();
        }
        int level = getLevel();
        if (level < 1) {
            A02 = "";
        } else {
            int i = this.A03;
            if (level <= i) {
                A02 = String.valueOf(level);
            } else {
                A02 = C073900b.A02(i, "+");
            }
        }
        if (this.A05 != null || A02 != null) {
            Paint paint = this.A09;
            int length = A02.length();
            Rect rect = this.A0E;
            paint.getTextBounds(A02, 0, length, rect);
            Drawable drawable3 = this.A05;
            if (drawable3 != null) {
                if (C91524uS.A0B(drawable3) == 0) {
                    Drawable drawable4 = this.A05;
                    drawable4.setBounds(0, 0, drawable4.getIntrinsicWidth(), this.A05.getIntrinsicHeight());
                }
                rect.set(this.A05.getBounds());
            } else {
                int i2 = -this.A0C;
                rect.inset(i2, i2);
                if (rect.height() > rect.width()) {
                    rect.inset((rect.height() - rect.width()) / (-2), 0);
                }
            }
            float f2 = this.A00;
            if (rect.height() != f2) {
                rect.inset(0, (int) Math.ceil((-(f2 - rect.height())) / 2.0f));
            }
            float A07 = C91574uX.A07(rect);
            float f3 = this.A00;
            if (A07 < f3) {
                rect.inset((int) Math.ceil((-(f3 - C91574uX.A07(rect))) / 2.0f), 0);
            }
            canvas.save();
            canvas.scale(max, max, exactCenterX, exactCenterY);
            canvas.translate((bounds.right - (C91574uX.A07(rect) / 2.0f)) + this.A01, (bounds.top + (rect.height() / 2.0f)) - this.A02);
            RectF rectF = this.A0F;
            rectF.set(C91574uX.A07(rect) / (-2.0f), rect.height() / (-2.0f), C91574uX.A07(rect) / 2.0f, rect.height() / 2.0f);
            canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, this.A04);
            if (this.A07) {
                C91534uT.A1C(this.A09);
                canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, this.A09);
                C91524uS.A15(this.A09);
            }
            if (this.A05 != null) {
                canvas.save();
                Rect bounds2 = this.A05.getBounds();
                canvas.translate((-bounds2.width()) / 2.0f, (-bounds2.height()) / 2.0f);
                this.A05.draw(canvas);
                canvas.restore();
            } else {
                canvas.drawText(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((this.A09.descent() - this.A09.ascent()) / 2.0f) - this.A09.descent(), this.A09);
            }
            canvas.restore();
        }
        if (!c25668Dbl.A0I()) {
            invalidateSelf();
        }
        if (this.A08 == 0) {
            this.A08 = System.currentTimeMillis();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    public C92644xF(Context context, int i) {
        Drawable A0N = C91554uV.A0N(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color, i);
        this.A07 = false;
        this.A0D = context;
        this.A06 = A0N;
        A0N.setCallback(this);
        this.A0B = C91524uS.A08(context, 24);
        this.A00 = C0hI.A03(context, 18);
        this.A0C = C91524uS.A08(context, 5);
        this.A01 = C91524uS.A08(context, 8);
        this.A02 = C91524uS.A08(context, 8);
        this.A0A = Math.round(C0hI.A00(context, 2.0f));
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C91524uS.A15(A0D);
        C91514uR.A12(this.A0D, this.A04, R.color.igds_creation_tools_red);
        this.A0E = C91534uT.A0K();
        this.A0F = C91524uS.A0N();
        Drawable drawable = this.A06;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), this.A06.getIntrinsicHeight());
        this.A0G = C91534uT.A0U();
        A00(R.color.igds_icon_on_color);
        this.A03 = 99;
    }

    public final void A01() {
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C91524uS.A15(A0D);
        C91514uR.A12(this.A0D, this.A04, R.color.direct_widget_primary_background);
        A00(R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A07 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        float f;
        int[] state = getState();
        int length = state.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (state[i] == 16843518) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        super.onStateChange(iArr);
        int[] state2 = getState();
        int length2 = state2.length;
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 < length2) {
                if (state2[i2] == 16843518) {
                    z2 = true;
                    f = 1.0f;
                    break;
                }
                i2++;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            }
        }
        long j = this.A08;
        if (j != 0 && System.currentTimeMillis() - j >= 100) {
            this.A0G.A0C(f);
        } else {
            this.A0G.A0E(f, true);
        }
        invalidateSelf();
        if (z == z2) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
