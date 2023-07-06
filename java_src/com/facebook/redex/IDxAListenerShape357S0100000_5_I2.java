package com.facebook.redex;

import android.animation.Animator;
import android.view.View;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C33092H5d;
import p000X.C40120KzM;
import p000X.G9F;
import p000X.HOH;
import p000X.M2N;
/* loaded from: classes6.dex */
public class IDxAListenerShape357S0100000_5_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape357S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (3 - this.A01 == 0) {
            ((View) this.A00).setTag(null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A01) {
            case 0:
            case 5:
                return;
            case 1:
                ((C33092H5d) this.A00).A02 = AnonymousClass006.A0C;
                return;
            case 2:
                ((G9F) this.A00).A01 = AnonymousClass006.A0C;
                return;
            case 3:
                ((View) this.A00).setTag(null);
                return;
            case 4:
                C0OR.A0E("toolbarRootView");
                throw null;
            case 6:
                ((M2N) this.A00).A02();
                return;
            default:
                HOH hoh = (HOH) this.A00;
                hoh.A01 = true;
                hoh.A05.dismiss();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (this.A01 == 0) {
            ((C40120KzM) this.A00).DBq(0.42307693f, 1.0f);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A01) {
            case 1:
                ((C33092H5d) this.A00).A02 = AnonymousClass006.A01;
                return;
            case 2:
                ((G9F) this.A00).A01 = AnonymousClass006.A01;
                return;
            default:
                return;
        }
    }
}
