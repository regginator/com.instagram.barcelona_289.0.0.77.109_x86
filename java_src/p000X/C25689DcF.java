package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.CircularProgressImageView;
/* renamed from: X.DcF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25689DcF implements ValueAnimator.AnimatorUpdateListener {
    public Animator.AnimatorListener A00;
    public float A01;
    public final ValueAnimator A02;
    public final CircularProgressImageView A03;

    public C25689DcF(CircularProgressImageView circularProgressImageView) {
        C0OR.A0B(circularProgressImageView, 1);
        this.A03 = circularProgressImageView;
        float f = circularProgressImageView.A00;
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = f;
        A1Y[1] = 360.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        this.A02 = ofFloat;
        this.A01 = f;
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addUpdateListener(this);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        Number number;
        C0OR.A0B(valueAnimator, 0);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if ((animatedValue instanceof Float) && (number = (Number) animatedValue) != null) {
            f = number.floatValue();
        } else {
            f = this.A01;
        }
        CircularProgressImageView circularProgressImageView = this.A03;
        circularProgressImageView.setAngle(f);
        this.A01 = f;
        circularProgressImageView.requestLayout();
    }
}
