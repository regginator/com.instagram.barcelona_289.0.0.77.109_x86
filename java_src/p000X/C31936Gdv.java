package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.widget.ImageView;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
import java.lang.ref.WeakReference;
/* renamed from: X.Gdv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31936Gdv implements ValueAnimator.AnimatorUpdateListener {
    public WeakReference A00;
    public boolean A01;
    public final Animator.AnimatorListener A02;
    public final ValueAnimator A03;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        EuF euF;
        C0OR.A0B(valueAnimator, 0);
        float A00 = C150628fA.A00(valueAnimator);
        WeakReference weakReference = this.A00;
        if (weakReference != null && (euF = (EuF) weakReference.get()) != null) {
            ImageView imageView = euF.A02;
            imageView.setTranslationX(C25950ws.A0I(imageView).rightMargin * A00);
            imageView.setAlpha(A00);
        }
    }

    public C31936Gdv() {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(1000L);
        ofFloat.setStartDelay(500L);
        ofFloat.addUpdateListener(this);
        IDxLAdapterShape3S0100000_5_I2 iDxLAdapterShape3S0100000_5_I2 = new IDxLAdapterShape3S0100000_5_I2(this, 0);
        this.A02 = iDxLAdapterShape3S0100000_5_I2;
        ofFloat.addListener(iDxLAdapterShape3S0100000_5_I2);
        this.A03 = ofFloat;
    }
}
