package p000X;

import android.animation.Animator;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.DcA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25685DcA implements Animator.AnimatorListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ InteractiveDrawableContainer A01;
    public final /* synthetic */ InterfaceC28341Emc A02;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C25685DcA(InteractiveDrawableContainer interactiveDrawableContainer, InterfaceC28341Emc interfaceC28341Emc, float f) {
        this.A01 = interactiveDrawableContainer;
        this.A02 = interfaceC28341Emc;
        this.A00 = f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A02.Cpu(this.A00);
    }
}
