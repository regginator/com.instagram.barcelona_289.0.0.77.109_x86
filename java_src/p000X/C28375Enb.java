package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.base.IDxAListenerShape184S0100000_5_I2;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Enb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28375Enb extends Drawable {
    public float A00;
    public ValueAnimator A01;
    public C19338AfA A02;
    public C19338AfA A03;
    public Integer A04;
    public final long A05;
    public final Context A06;
    public final Paint A07;
    public final Paint A08;
    public final RectF A09;
    public final Paint A0A;
    public final Rect A0B;
    public final Rect A0C;
    public final RectF A0D = C91524uS.A0N();
    public final RectF A0E;
    public final TextPaint A0F;
    public final InterfaceC12130Pj A0G;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C28375Enb(Context context, Integer num, TimeUnit timeUnit) {
        int i;
        this.A06 = context;
        Paint A0L = C91524uS.A0L();
        this.A07 = A0L;
        C91514uR.A12(context, A0L, R.color.design_dark_default_color_on_background);
        A0L.setAntiAlias(true);
        this.A0E = C91524uS.A0N();
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        Paint A0L2 = C91524uS.A0L();
        this.A0A = A0L2;
        switch (num.intValue()) {
            case 4:
            case 5:
                i = R.color.green_4;
                break;
            case 6:
                i = R.color.fds_transparent;
                break;
            default:
                i = R.color.presence_indicator_color;
                break;
        }
        C91514uR.A12(context, A0L2, i);
        A0L2.setAntiAlias(true);
        this.A0C = C91534uT.A0K();
        TextPaint textPaint = new TextPaint();
        this.A0F = textPaint;
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.A0B = C91534uT.A0K();
        this.A09 = C91524uS.A0N();
        Paint A0L3 = C91524uS.A0L();
        this.A08 = A0L3;
        A0L3.setStyle(Paint.Style.FILL);
        this.A05 = timeUnit.toMillis(300);
        this.A0G = C0PZ.A02(new IDxObjectShape229S0100000_5_I2(this, 25));
        if (this.A04 != num) {
            this.A04 = num;
            onBoundsChange(getBounds());
            invalidateSelf();
        }
    }

    public static void A00(C19338AfA c19338AfA, C28375Enb c28375Enb) {
        if (c28375Enb.A02 == null) {
            A01(c28375Enb);
            c28375Enb.A02 = c19338AfA;
            c28375Enb.A03 = null;
        } else if (c28375Enb.A03 == null) {
            A01(c28375Enb);
            if (!c19338AfA.equals(c28375Enb.A02)) {
                c28375Enb.A03 = c19338AfA;
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                ofFloat.setDuration(c28375Enb.A05);
                C28353Emo.A0y(ofFloat, c28375Enb, 4);
                ofFloat.addListener(new IDxAListenerShape184S0100000_5_I2(c28375Enb, 0));
                c28375Enb.A01 = ofFloat;
                ofFloat.start();
                return;
            }
        } else {
            c28375Enb.A03 = c19338AfA;
            return;
        }
        c28375Enb.invalidateSelf();
    }

    public static void A01(C28375Enb c28375Enb) {
        ValueAnimator valueAnimator = c28375Enb.A01;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            c28375Enb.A01.removeAllListeners();
            c28375Enb.A01.cancel();
            c28375Enb.A01 = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        boolean z;
        float f2;
        Rect rect;
        EnumC169659dp enumC169659dp;
        C19338AfA c19338AfA = this.A02;
        if (c19338AfA != null) {
            EnumC169659dp enumC169659dp2 = c19338AfA.A00;
            EnumC169659dp enumC169659dp3 = EnumC169659dp.STATUS;
            boolean z2 = true;
            boolean A1Z = C25930wq.A1Z(enumC169659dp2, enumC169659dp3);
            EnumC169659dp enumC169659dp4 = EnumC169659dp.ADD_STATUS;
            if (enumC169659dp2 != enumC169659dp4) {
                z2 = false;
            }
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                f = C25970wu.A00(this.A01.getAnimatedValue());
            } else {
                f = 1.0f;
            }
            Integer num = this.A04;
            switch (num.intValue()) {
                case 2:
                case 3:
                case 6:
                    z = false;
                    break;
                case 4:
                case 5:
                default:
                    z = true;
                    break;
            }
            if (z && ((enumC169659dp = this.A02.A00) == enumC169659dp3 || enumC169659dp == enumC169659dp4)) {
                RectF rectF = this.A09;
                canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.A08);
            }
            if (C176169rd.A00(num)) {
                canvas.drawOval(this.A0D, this.A07);
            }
            if (A1Z) {
                String str = this.A02.A01;
                str.getClass();
                TextPaint textPaint = this.A0F;
                float A0A = C91524uS.A0A(this);
                switch (num.intValue()) {
                    case 6:
                        f2 = 1.25f;
                        break;
                    case 7:
                        f2 = 1.0f;
                        break;
                    default:
                        f2 = 0.175f;
                        break;
                }
                textPaint.setTextSize(A0A * f2 * f);
                textPaint.getTextBounds(str, 0, str.length(), this.A0C);
                RectF rectF2 = this.A0D;
                canvas.drawText(str, rectF2.centerX(), rectF2.centerY() - rect.centerY(), textPaint);
            } else if (z2) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0G;
                C91574uX.A0O(interfaceC12130Pj).setBounds(this.A0B);
                C91574uX.A0O(interfaceC12130Pj).draw(canvas);
            } else {
                RectF rectF3 = new RectF(this.A0E);
                float f3 = 1.0f - f;
                rectF3.inset((rectF3.height() / 2.0f) * f3, (rectF3.height() / 2.0f) * f3);
                canvas.drawOval(rectF3, this.A0A);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f;
        RectF rectF;
        RectF rectF2;
        float f2;
        super.onBoundsChange(rect);
        float height = rect.height();
        Integer num = this.A04;
        switch (num.intValue()) {
            case 2:
                f = 1.8f;
                break;
            case 3:
            case 6:
                f = 1.0f;
                break;
            case 4:
            case 5:
            default:
                f = 0.45f;
                break;
            case 7:
                f = 3.0f;
                break;
        }
        float f3 = f * height;
        float f4 = rect.right;
        float f5 = f4 - f3;
        if (f5 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float abs = Math.abs(f5) / 2.0f;
            rectF = this.A0D;
            rectF.set(C91564uW.A04(rect.left - abs, 2.0f) << 1, C91564uW.A04(rect.top - abs, 2.0f) << 1, C91564uW.A04(f4 + abs, 2.0f) << 1, C91564uW.A04(rect.bottom + abs, 2.0f) << 1);
            rectF2 = this.A0E;
            rectF2.set(C91564uW.A04(rect.left - abs, 2.0f) << 1, C91564uW.A04(rect.top - abs, 2.0f) << 1, C91564uW.A04(rect.right + abs, 2.0f) << 1, C91564uW.A04(rect.bottom + abs, 2.0f) << 1);
        } else {
            rectF = this.A0D;
            float f6 = rect.bottom;
            rectF.set(f5, f6 - f3, f4, f6);
            rectF2 = this.A0E;
            float f7 = rect.right;
            float f8 = rect.bottom;
            rectF2.set(f7 - f3, f8 - f3, f7, f8);
        }
        RectF rectF3 = this.A09;
        rectF3.set(rectF);
        if (rectF3.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Paint paint = this.A08;
            paint.setShader(new RadialGradient(rectF3.centerX(), rectF3.centerY(), rectF3.width() / 2.0f, new int[]{paint.getColor(), 0}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f}, Shader.TileMode.CLAMP));
        }
        float f9 = 0.05f * height;
        rectF.inset(f9, f9);
        switch (num.intValue()) {
            case 2:
            case 3:
                f2 = 0.1f;
                break;
            default:
                f2 = 0.125f;
                break;
        }
        float f10 = f2 * height;
        rectF2.inset(f10, f10);
        float f11 = rectF2.left;
        float f12 = this.A00;
        rectF2.left = f11 + f12;
        rectF2.right += f12;
        Rect rect2 = this.A0B;
        rectF.round(rect2);
        rect2.inset((int) (C91574uX.A07(rect2) * 0.275f), (int) (rect2.height() * 0.275f));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            if (!z) {
                valueAnimator.pause();
            } else {
                valueAnimator.resume();
            }
        }
        return super.setVisible(z, z2);
    }
}
