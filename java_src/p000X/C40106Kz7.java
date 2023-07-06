package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.Kz7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40106Kz7 extends AnimatorListenerAdapter implements InterfaceC42399Mdv {
    public float A00;
    public float A01;
    public int[] A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final View A08;

    @Override // p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        View view = this.A07;
        view.setTranslationX(this.A03);
        view.setTranslationY(this.A04);
        abstractC41948MHu.A0E(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int[] iArr = this.A02;
        if (iArr == null) {
            iArr = C40099Kyw.A1X();
            this.A02 = iArr;
        }
        View view = this.A07;
        iArr[0] = Math.round(this.A05 + view.getTranslationX());
        this.A02[1] = Math.round(this.A06 + view.getTranslationY());
        this.A08.setTag(R.id.transition_position, this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.A07;
        this.A00 = view.getTranslationX();
        this.A01 = view.getTranslationY();
        view.setTranslationX(this.A03);
        view.setTranslationY(this.A04);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.A07;
        view.setTranslationX(this.A00);
        view.setTranslationY(this.A01);
    }

    public C40106Kz7(View view, View view2, float f, float f2, int i, int i2) {
        this.A07 = view;
        this.A08 = view2;
        this.A05 = i - Math.round(view.getTranslationX());
        this.A06 = i2 - Math.round(view.getTranslationY());
        this.A03 = f;
        this.A04 = f2;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.A02 = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }
}
