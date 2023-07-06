package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Kz3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40104Kz3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewPropertyAnimator A03;
    public final /* synthetic */ L4Y A04;
    public final /* synthetic */ LsI A05;

    public C40104Kz3(View view, ViewPropertyAnimator viewPropertyAnimator, L4Y l4y, LsI lsI, int i, int i2) {
        this.A04 = l4y;
        this.A05 = lsI;
        this.A00 = i;
        this.A02 = view;
        this.A01 = i2;
        this.A03 = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A00 != 0) {
            this.A02.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (this.A01 != 0) {
            this.A02.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A03.setListener(null);
        L4Y l4y = this.A04;
        LsI lsI = this.A05;
        l4y.A0C(lsI);
        AbstractC41463LsC.A06(l4y, lsI, l4y.A05);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
