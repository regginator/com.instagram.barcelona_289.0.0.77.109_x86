package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BE0 */
/* loaded from: classes4.dex */
public final class BE0 implements InterfaceC21968BoR {
    public AnimatorSet A00;
    public C19382Afv A01;
    public final View A02;
    public final View A03;
    public final C19321Aep A04;

    @Override // p000X.InterfaceC21968BoR
    public final void Cu8() {
    }

    @Override // p000X.InterfaceC21968BoR
    public final void start() {
    }

    @Override // p000X.InterfaceC21968BoR
    public final AnimatorSet AQn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21968BoR
    public final C19382Afv B6c() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cf6() {
        this.A02.setAlpha(1.0f);
        this.A03.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A04.A01();
    }

    @Override // p000X.InterfaceC21968BoR
    public final void CiI() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setStartDelay(2000L);
        C150648fC.A0c(ofFloat.setDuration(300L), this, 13);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: X.8fN
            public boolean A00;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                this.A00 = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                this.A00 = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                C40120KzM c40120KzM;
                C19321Aep c19321Aep = BE0.this.A04;
                if (!this.A00 && (c40120KzM = c19321Aep.A09) != null) {
                    c40120KzM.CdH(2);
                    c40120KzM.CX6();
                }
            }
        });
        animatorSet.play(ofFloat);
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cs5() {
        this.A03.setAlpha(1.0f);
        this.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C19321Aep c19321Aep = this.A04;
        C19321Aep.A00(c19321Aep, Color.red(c19321Aep.A00), Color.green(c19321Aep.A00), Color.blue(c19321Aep.A00), Color.alpha(c19321Aep.A00));
    }

    public BE0(C19321Aep c19321Aep) {
        this.A04 = c19321Aep;
        View view = c19321Aep.A02;
        view.getClass();
        this.A02 = view;
        View view2 = c19321Aep.A03;
        view2.getClass();
        this.A03 = view2;
    }

    @Override // p000X.InterfaceC21968BoR
    public final void AIT(Integer num) {
        AZB.A01(this, num);
    }

    @Override // p000X.InterfaceC21968BoR
    public final void CpO(C19382Afv c19382Afv) {
        this.A01 = c19382Afv;
    }
}
