package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.Kz8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40107Kz8 extends AnimatorListenerAdapter implements InterfaceC42399Mdv {
    public boolean A01;
    public final int A02;
    public final View A03;
    public final ViewGroup A04;
    public boolean A00 = false;
    public final boolean A05 = true;

    public C40107Kz8(View view, int i) {
        this.A03 = view;
        this.A02 = i;
        this.A04 = (ViewGroup) view.getParent();
        A00(true);
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
        A00(false);
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
        A00(true);
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    private void A00(boolean z) {
        ViewGroup viewGroup;
        if (this.A05 && this.A01 != z && (viewGroup = this.A04) != null) {
            this.A01 = z;
            C37155JVv.A01(viewGroup, z);
        }
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        if (!this.A00) {
            C41410Lqf.A02.A05(this.A03, this.A02);
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(false);
        abstractC41948MHu.A0E(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.A00) {
            C41410Lqf.A02.A05(this.A03, this.A02);
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (!this.A00) {
            C41410Lqf.A02.A05(this.A03, this.A02);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (!this.A00) {
            C41410Lqf.A02.A05(this.A03, 0);
        }
    }
}
