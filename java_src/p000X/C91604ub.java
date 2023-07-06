package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.4ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91604ub extends Animator {
    public int A00;
    public boolean A01;
    public long A02;
    public final int A03;
    public final long A04;
    public final Animator A05;

    public C91604ub(Animator animator, C75D c75d, final int i) {
        C0OR.A0B(animator, 2);
        C7GH.A06(animator, c75d);
        this.A05 = animator;
        this.A04 = animator.getTotalDuration();
        this.A03 = i;
        if (i > 0 || i == -1) {
            animator.addListener(new AnimatorListenerAdapter() { // from class: X.4uj
                public final long A00;

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator2) {
                    C0OR.A0B(animator2, 0);
                    C91604ub c91604ub = C91604ub.this;
                    if (c91604ub.A00 == 0 && animator2.getStartDelay() != 0) {
                        animator2.setStartDelay(this.A00);
                    }
                    c91604ub.A00 = 0;
                    c91604ub.A01 = true;
                    C91604ub.A00(c91604ub, new KtLambdaShape148S0100000_I2_3(c91604ub, 30));
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator2) {
                    int i2;
                    C0OR.A0B(animator2, 0);
                    C91604ub c91604ub = C91604ub.this;
                    if (c91604ub.A00 == 0 && animator2.getStartDelay() != 0) {
                        animator2.setStartDelay(this.A00);
                    }
                    int i3 = c91604ub.A00 + 1;
                    c91604ub.A00 = i3;
                    if (!c91604ub.A01 && ((i2 = i) == -1 || i3 < i2)) {
                        animator2.start();
                        return;
                    }
                    c91604ub.A00 = 0;
                    c91604ub.A01 = false;
                    C91604ub.A00(c91604ub, new KtLambdaShape148S0100000_I2_3(c91604ub, 31));
                }

                {
                    this.A00 = C91604ub.this.A05.getStartDelay();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator2) {
                    C91604ub c91604ub = C91604ub.this;
                    if (c91604ub.A00 == 0) {
                        C91604ub.A00(c91604ub, new KtLambdaShape148S0100000_I2_3(c91604ub, 32));
                    }
                }
            });
        }
    }

    @Override // android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        C0OR.A0B(timeInterpolator, 0);
        this.A05.setInterpolator(timeInterpolator);
    }

    @Override // android.animation.Animator
    public final void start() {
        this.A00 = 0;
        this.A01 = false;
        long j = this.A02;
        if (j != 0) {
            C128157Fa.A02(this.A05, j);
        }
        this.A05.start();
    }

    @Override // android.animation.Animator
    public final void cancel() {
        this.A05.cancel();
    }

    @Override // android.animation.Animator
    public final void end() {
        this.A05.end();
    }

    @Override // android.animation.Animator
    public final long getDuration() {
        int i = this.A03;
        if (i != -1) {
            long j = this.A04;
            if (j != -1) {
                return j * i;
            }
            return -1L;
        }
        return -1L;
    }

    @Override // android.animation.Animator
    public final long getTotalDuration() {
        int i = this.A03;
        if (i != -1) {
            long j = this.A04;
            if (j != -1) {
                return (j * i) + this.A02;
            }
            return -1L;
        }
        return -1L;
    }

    @Override // android.animation.Animator
    public final boolean isPaused() {
        return this.A05.isPaused();
    }

    @Override // android.animation.Animator
    public final boolean isRunning() {
        return this.A05.isRunning();
    }

    @Override // android.animation.Animator
    public final void pause() {
        this.A05.pause();
    }

    @Override // android.animation.Animator
    public final void resume() {
        this.A05.resume();
    }

    @Override // android.animation.Animator
    public final Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public final void setStartDelay(long j) {
        this.A02 = j;
    }

    public static final void A00(C91604ub c91604ub, InterfaceC13700Yl interfaceC13700Yl) {
        ArrayList<Animator.AnimatorListener> listeners = c91604ub.getListeners();
        if (listeners != null) {
            for (Object obj : C00I.A0N(listeners)) {
                C0OR.A04(obj);
                interfaceC13700Yl.invoke(obj);
            }
        }
    }

    @Override // android.animation.Animator
    public final long getStartDelay() {
        return this.A02;
    }
}
