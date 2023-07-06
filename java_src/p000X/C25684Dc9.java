package p000X;

import android.animation.Animator;
/* renamed from: X.Dc9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25684Dc9 implements Animator.AnimatorListener {
    public final /* synthetic */ C40120KzM A00;
    public final /* synthetic */ EAS A01;
    public final /* synthetic */ String A02;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C25684Dc9(C40120KzM c40120KzM, EAS eas, String str) {
        this.A01 = eas;
        this.A00 = c40120KzM;
        this.A02 = str;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C40120KzM c40120KzM = this.A00;
        EAS eas = this.A01;
        if (eas.A04 != null) {
            c40120KzM.pause();
            eas.A04.setVisibility(8);
            String str = this.A02;
            if (str != null) {
                eas.A03(str, 1000L);
            }
        }
    }
}
