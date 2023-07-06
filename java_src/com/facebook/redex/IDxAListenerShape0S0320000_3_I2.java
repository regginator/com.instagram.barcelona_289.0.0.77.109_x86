package com.facebook.redex;

import android.animation.Animator;
import android.view.View;
import p000X.C19379Afs;
/* loaded from: classes4.dex */
public class IDxAListenerShape0S0320000_3_I2 implements Animator.AnimatorListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    public IDxAListenerShape0S0320000_3_I2(Animator.AnimatorListener animatorListener, View view, C19379Afs c19379Afs, int i, boolean z, boolean z2) {
        this.A05 = i;
        if (i != 0) {
            this.A04 = z;
            this.A03 = z2;
            this.A02 = c19379Afs;
            this.A00 = animatorListener;
            this.A01 = view;
        } else {
            this.A02 = c19379Afs;
            this.A01 = view;
            this.A04 = z;
            this.A03 = z2;
            this.A00 = animatorListener;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A05 != 0) {
            C19379Afs c19379Afs = (C19379Afs) this.A02;
            c19379Afs.A07.remove(this.A01);
            c19379Afs.A01();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.A05;
        Object obj = this.A02;
        if (i != 0) {
            ((C19379Afs) obj).A07.remove(this.A01);
            return;
        }
        C19379Afs c19379Afs = (C19379Afs) obj;
        boolean contains = c19379Afs.A07.contains(this.A01);
        if (!this.A04 || !this.A03 || !contains) {
            return;
        }
        c19379Afs.A02((Animator.AnimatorListener) this.A00);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.A05 != 0 && this.A04 && !this.A03) {
            ((C19379Afs) this.A02).A02((Animator.AnimatorListener) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
