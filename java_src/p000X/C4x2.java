package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.4x2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4x2 extends Drawable implements Animatable {
    public AnimatorSet A00;
    public boolean A01;
    public final List A02 = C25920wp.A0w();
    public final List A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        C0OR.A0B(canvas, 0);
        for (AnonymousClass739 anonymousClass739 : this.A03) {
            Paint paint = anonymousClass739.A01;
            if (paint != null) {
                C115976k1 c115976k1 = anonymousClass739.A05;
                float f2 = c115976k1.A02;
                C115976k1 c115976k12 = anonymousClass739.A04;
                float f3 = c115976k12.A02;
                float f4 = anonymousClass739.A00;
                float f5 = f2 + ((f3 - f2) * f4);
                float f6 = c115976k1.A03;
                float f7 = f6 + ((c115976k12.A03 - f6) * f4);
                float f8 = c115976k1.A04;
                float f9 = f8 + ((c115976k12.A04 - f8) * f4);
                float f10 = c115976k1.A05;
                float f11 = f10 + ((c115976k12.A05 - f10) * f4);
                float f12 = c115976k1.A00;
                float f13 = f12 + ((c115976k12.A00 - f12) * f4);
                float f14 = c115976k1.A01;
                float f15 = f14 + (f4 * (c115976k12.A01 - f14));
                double d = 2;
                float sqrt = (float) Math.sqrt(((float) Math.pow(f7 - f5, d)) + C91574uX.A01(d, f11 - f9));
                float sqrt2 = (float) Math.sqrt(C91574uX.A01(d, f6 - f2) + C91574uX.A01(d, f10 - f8));
                if (sqrt2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = 1.0f;
                } else {
                    f = sqrt / sqrt2;
                }
                float A0B = C91524uS.A0B(this) * f12;
                float A0A = C91524uS.A0A(this) * f14;
                canvas.save();
                canvas.translate((C91524uS.A0B(this) * f13) - A0B, (C91524uS.A0A(this) * f15) - A0A);
                canvas.rotate(anonymousClass739.A00 * anonymousClass739.A02, A0B, A0A);
                canvas.scale(f, f, A0B, A0A);
                canvas.drawPaint(paint);
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        for (AnonymousClass739 anonymousClass739 : this.A03) {
            float A07 = C91574uX.A07(rect);
            float height = rect.height();
            Paint paint = anonymousClass739.A01;
            if (paint == null) {
                paint = C91514uR.A0D(5);
                paint.setStyle(Paint.Style.FILL_AND_STROKE);
                anonymousClass739.A01 = paint;
            }
            C115976k1 c115976k1 = anonymousClass739.A05;
            paint.setShader(new LinearGradient(c115976k1.A02 * A07, c115976k1.A04 * height, c115976k1.A03 * A07, c115976k1.A05 * height, anonymousClass739.A07, (float[]) null, Shader.TileMode.CLAMP));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        A00(true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        A00(false);
    }

    private final void A00(boolean z) {
        if (this.A01 != z) {
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
                animatorSet.removeAllListeners();
                List<Animator> list = this.A02;
                for (Animator animator : list) {
                    animator.removeAllListeners();
                }
                this.A00 = null;
                list.clear();
            }
            if (z) {
                for (AnonymousClass739 anonymousClass739 : this.A03) {
                    int i = 2;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    C91534uT.A17(ofFloat);
                    boolean z2 = anonymousClass739.A06;
                    if (!z2) {
                        i = 1;
                    }
                    ofFloat.setRepeatMode(i);
                    int i2 = 0;
                    if (z2) {
                        i2 = -1;
                    }
                    ofFloat.setRepeatCount(i2);
                    ofFloat.setDuration(anonymousClass739.A03);
                    C91574uX.A1E(ofFloat, anonymousClass739, this, 3);
                    this.A02.add(ofFloat);
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(this.A02);
                animatorSet2.start();
                this.A00 = animatorSet2;
            }
            this.A01 = z;
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            return animatorSet.isRunning();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        for (AnonymousClass739 anonymousClass739 : this.A03) {
            Paint paint = anonymousClass739.A01;
            if (paint != null) {
                paint.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            if (!z) {
                animatorSet.pause();
            } else {
                animatorSet.resume();
            }
        }
        return super.setVisible(z, z2);
    }

    public C4x2(List list) {
        this.A03 = list;
    }
}
