package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
/* renamed from: X.4wo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92394wo extends Drawable {
    public float A00;
    public ValueAnimator A01;
    public C116876lV A02;
    public final ValueAnimator.AnimatorUpdateListener A03 = new IDxUListenerShape245S0100000_2_I2(this, 5);
    public final Matrix A04;
    public final Paint A05;
    public final Rect A06;

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public final void A01() {
        C116876lV c116876lV;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null && !valueAnimator.isStarted() && (c116876lV = this.A02) != null && c116876lV.A0H && getCallback() != null) {
            this.A01.start();
        }
    }

    public final void A02() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null && !valueAnimator.isStarted() && getCallback() != null) {
            this.A01.start();
        }
    }

    public final void A03(C116876lV c116876lV) {
        boolean z;
        PorterDuff.Mode mode;
        this.A02 = c116876lV;
        if (c116876lV != null) {
            Paint paint = this.A05;
            if (c116876lV.A0G) {
                mode = PorterDuff.Mode.DST_IN;
            } else {
                mode = PorterDuff.Mode.SRC_IN;
            }
            C91534uT.A1D(paint, mode);
        }
        A00();
        if (this.A02 != null) {
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                z = valueAnimator.isStarted();
                this.A01.cancel();
                this.A01.removeAllUpdateListeners();
            } else {
                z = false;
            }
            float[] A1Y = C91574uX.A1Y();
            A1Y[0] = 0.0f;
            C116876lV c116876lV2 = this.A02;
            A1Y[1] = ((float) (c116876lV2.A0E / c116876lV2.A0D)) + 1.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            this.A01 = ofFloat;
            C91534uT.A17(ofFloat);
            this.A01.setRepeatMode(this.A02.A0B);
            this.A01.setStartDelay(this.A02.A0F);
            this.A01.setRepeatCount(this.A02.A0A);
            ValueAnimator valueAnimator2 = this.A01;
            C116876lV c116876lV3 = this.A02;
            valueAnimator2.setDuration(c116876lV3.A0D + c116876lV3.A0E);
            this.A01.addUpdateListener(this.A03);
            if (z) {
                this.A01.start();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float A02;
        if (this.A02 != null) {
            Paint paint = this.A05;
            if (paint.getShader() != null) {
                float tan = (float) Math.tan(Math.toRadians(this.A02.A03));
                Rect rect = this.A06;
                float height = rect.height() + (C91574uX.A07(rect) * tan);
                float A07 = C91574uX.A07(rect) + (tan * rect.height());
                float f = this.A00;
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    ValueAnimator valueAnimator = this.A01;
                    if (valueAnimator != null) {
                        f = C25970wu.A00(valueAnimator.getAnimatedValue());
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                }
                int i = this.A02.A06;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            f2 = C91574uX.A02(A07, -A07, f);
                        } else {
                            A02 = C91574uX.A02(-height, height, f);
                        }
                    } else {
                        f2 = C91574uX.A02(-A07, A07, f);
                    }
                    A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    A02 = C91574uX.A02(height, -height, f);
                }
                Matrix matrix = this.A04;
                matrix.reset();
                matrix.setRotate(this.A02.A03, C91574uX.A07(rect) / 2.0f, rect.height() / 2.0f);
                matrix.preTranslate(f2, A02);
                paint.getShader().setLocalMatrix(matrix);
                canvas.drawRect(rect, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        C116876lV c116876lV = this.A02;
        if (c116876lV != null) {
            if (c116876lV.A0I || c116876lV.A0G) {
                return -3;
            }
            return -1;
        }
        return -1;
    }

    public C92394wo() {
        Paint A0L = C91524uS.A0L();
        this.A05 = A0L;
        this.A06 = C91534uT.A0K();
        this.A04 = C91554uV.A0M();
        this.A00 = -1.0f;
        A0L.setAntiAlias(true);
    }

    private void A00() {
        C116876lV c116876lV;
        Shader radialGradient;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width != 0 && height != 0 && (c116876lV = this.A02) != null) {
            int i = c116876lV.A08;
            if (i <= 0) {
                i = C91534uT.A05(c116876lV.A04, width);
            }
            int i2 = c116876lV.A07;
            if (i2 <= 0) {
                i2 = C91534uT.A05(c116876lV.A01, height);
            }
            if (c116876lV.A0C != 1) {
                int i3 = c116876lV.A06;
                if (i3 != 1 && i3 != 3) {
                    i2 = 0;
                } else {
                    i = 0;
                }
                radialGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, c116876lV.A0L, c116876lV.A0K, Shader.TileMode.CLAMP);
            } else {
                radialGradient = new RadialGradient(i / 2.0f, i2 / 2.0f, (float) (Math.max(i, i2) / Math.sqrt(2.0d)), c116876lV.A0L, c116876lV.A0K, Shader.TileMode.CLAMP);
            }
            this.A05.setShader(radialGradient);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A06.set(rect);
        A00();
        A01();
    }
}
