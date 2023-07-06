package p000X;

import android.animation.Animator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.Gdq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31932Gdq implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EvN A01;
    public final /* synthetic */ C20562B8r A02;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C31932Gdq(EvN evN, C20562B8r c20562B8r, int i) {
        this.A02 = c20562B8r;
        this.A01 = evN;
        this.A00 = i;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A02.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
        ReboundViewPager.A06(this.A01.A07, 0.0d, this.A00, true);
    }
}
