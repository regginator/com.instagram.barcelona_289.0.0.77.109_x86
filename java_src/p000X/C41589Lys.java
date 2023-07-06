package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape250S0100000_7_I2;
/* renamed from: X.Lys  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41589Lys implements Animator.AnimatorListener {
    public boolean A00;
    public float A02;
    public float A03;
    public float A04;
    public final int A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final ValueAnimator A0B;
    public final LsI A0C;
    public boolean A01 = false;
    public boolean A05 = false;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A02 = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.A05) {
            this.A0C.setIsRecyclable(true);
        }
        this.A05 = true;
    }

    public C41589Lys(LsI lsI, float f, float f2, float f3, float f4, int i) {
        this.A06 = i;
        this.A0C = lsI;
        this.A07 = f;
        this.A08 = f2;
        this.A09 = f3;
        this.A0A = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0B = ofFloat;
        ofFloat.addUpdateListener(new IDxUListenerShape250S0100000_7_I2(this, 0));
        ofFloat.setTarget(lsI.itemView);
        ofFloat.addListener(this);
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
