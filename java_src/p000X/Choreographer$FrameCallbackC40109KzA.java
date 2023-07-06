package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.Choreographer;
import android.view.animation.LinearInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.KzA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class Choreographer$FrameCallbackC40109KzA extends ValueAnimator implements Choreographer.FrameCallback {
    public static Choreographer A0H;
    public float A02;
    public final C41451Lrs A0E;
    public float A06 = 1.667E7f;
    public float A04 = 1.667E7f;
    public long A0A = 0;
    public int A09 = 1;
    public int A08 = 1;
    public float A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A00 = 1.0f;
    public float A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A0C = false;
    public boolean A0D = false;
    public final Set A0F = new CopyOnWriteArraySet();
    public final Set A0G = new CopyOnWriteArraySet();
    public TimeInterpolator A0B = new LinearInterpolator();

    @Override // android.animation.ValueAnimator
    public final void setRepeatCount(int i) {
        int max = Math.max(i, 1);
        this.A08 = max;
        this.A09 = max;
    }

    public final void A00(float f, float f2) {
        float A03;
        this.A07 = f;
        this.A00 = f2;
        boolean A1W = C91554uV.A1W((f2 > f ? 1 : (f2 == f ? 0 : -1)));
        float f3 = this.A03;
        if (A1W) {
            A03 = Math.min(f, Math.max(f2, f3));
        } else {
            A03 = C22188Bs6.A03(f2, f3, f);
        }
        setCurrentFraction(A03);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.A0F.add(animatorListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0G.add(animatorUpdateListener);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        float f;
        long j2 = this.A0A;
        if (j2 > 0) {
            f = (float) (j - j2);
        } else {
            f = 1.667E7f;
        }
        if (this.A0D) {
            float f2 = (f + (this.A04 * 24.0f)) / 25.0f;
            this.A04 = f2;
            float f3 = this.A06;
            float f4 = f3 + ((f2 - f3) * 0.1f);
            this.A06 = f4;
            f = f4;
        }
        double d = this.A05;
        C41451Lrs c41451Lrs = this.A0E;
        double d2 = (f / 1.0E9d) / c41451Lrs.A0E.A00;
        int i = 1;
        if (C91554uV.A1W((this.A00 > this.A07 ? 1 : (this.A00 == this.A07 ? 0 : -1)))) {
            i = -1;
        }
        float f5 = (float) (d + (d2 * i));
        this.A05 = f5;
        float interpolation = this.A0B.getInterpolation(f5);
        this.A03 = interpolation;
        this.A0A = j;
        if (this.A0C) {
            float f6 = this.A01 + f;
            this.A01 = f6;
            float f7 = this.A02;
            if (f6 < f7) {
                Choreographer choreographer = A0H;
                if (choreographer == null) {
                    choreographer = Choreographer.getInstance();
                    A0H = choreographer;
                }
                choreographer.postFrameCallback(this);
                return;
            }
            this.A01 = f6 % f7;
        }
        float f8 = this.A00;
        float f9 = this.A07;
        if (f8 >= f9 ? interpolation > f8 || this.A05 > f8 : interpolation < f8 || this.A05 < f8) {
            float f10 = interpolation - (f8 - f9);
            this.A03 = f10;
            this.A05 = f10;
            int i2 = this.A09 - 1;
            this.A09 = i2;
            if (i2 == 0) {
                pause();
                return;
            }
            for (Animator.AnimatorListener animatorListener : this.A0F) {
                animatorListener.onAnimationRepeat(this);
            }
        }
        if (c41451Lrs.A01 == 2) {
            return;
        }
        Choreographer choreographer2 = A0H;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            A0H = choreographer2;
        }
        choreographer2.postFrameCallback(this);
        for (ValueAnimator.AnimatorUpdateListener animatorUpdateListener : this.A0G) {
            animatorUpdateListener.onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void end() {
        C41451Lrs c41451Lrs = this.A0E;
        if (c41451Lrs.A01 == 1) {
            this.A09 = 0;
            this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A0A = 0L;
            this.A06 = 1.667E7f;
            this.A04 = 1.667E7f;
            this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c41451Lrs.A04(0);
            Choreographer choreographer = A0H;
            if (choreographer == null) {
                choreographer = Choreographer.getInstance();
                A0H = choreographer;
            }
            choreographer.removeFrameCallback(this);
            for (Animator.AnimatorListener animatorListener : this.A0F) {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return C25980wv.A1Q(this.A0E.A01);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void pause() {
        C41451Lrs c41451Lrs = this.A0E;
        if (c41451Lrs.A01 == 1) {
            this.A0A *= -1;
            c41451Lrs.A04(2);
            Choreographer choreographer = A0H;
            if (choreographer == null) {
                choreographer = Choreographer.getInstance();
                A0H = choreographer;
            }
            choreographer.removeFrameCallback(this);
            for (Animator.AnimatorListener animatorListener : this.A0F) {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.A0F.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.A0G.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.A0F.remove(animatorListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0G.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator
    public final void setCurrentFraction(float f) {
        this.A03 = f;
        this.A05 = f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        if (timeInterpolator == null) {
            timeInterpolator = new LinearInterpolator();
        }
        this.A0B = timeInterpolator;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        C41451Lrs c41451Lrs = this.A0E;
        if (c41451Lrs.A01 != 1 && c41451Lrs.A0E.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (this.A09 == 0) {
                this.A09 = this.A08;
                setCurrentFraction(this.A07);
            }
            c41451Lrs.A04(1);
            for (Animator.AnimatorListener animatorListener : this.A0F) {
                animatorListener.onAnimationStart(this);
            }
            Choreographer choreographer = A0H;
            if (choreographer == null) {
                choreographer = Choreographer.getInstance();
                A0H = choreographer;
            }
            choreographer.postFrameCallback(this);
        }
    }

    public Choreographer$FrameCallbackC40109KzA(C41451Lrs c41451Lrs) {
        this.A0E = c41451Lrs;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        return this.A03;
    }
}
