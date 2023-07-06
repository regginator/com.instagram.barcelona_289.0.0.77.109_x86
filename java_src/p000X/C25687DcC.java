package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.DcC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25687DcC implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C23468Ce2 A00;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C25687DcC(C23468Ce2 c23468Ce2) {
        this.A00 = c23468Ce2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C23468Ce2 c23468Ce2 = this.A00;
        View view = c23468Ce2.A0c;
        view.setTag(R.id.view_animator, null);
        int i = c23468Ce2.A09;
        if (i != -1) {
            view.setVisibility(i);
        }
        InterfaceC27824Ee6 interfaceC27824Ee6 = c23468Ce2.A0C;
        if (interfaceC27824Ee6 != null) {
            interfaceC27824Ee6.onFinish();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C23468Ce2 c23468Ce2 = this.A00;
        int i = c23468Ce2.A0A;
        if (i != -1) {
            c23468Ce2.A0c.setVisibility(i);
        }
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A00.A0K(C25970wu.A00(valueAnimator.getAnimatedValue()));
    }
}
