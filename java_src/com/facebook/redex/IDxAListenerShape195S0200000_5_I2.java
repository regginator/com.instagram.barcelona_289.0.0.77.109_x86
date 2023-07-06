package com.facebook.redex;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import p000X.C0OR;
import p000X.C92704xc;
import p000X.GBQ;
import p000X.HK8;
import p000X.InterfaceC147008Sx;
import p000X.InterfaceC34651HrD;
/* loaded from: classes6.dex */
public class IDxAListenerShape195S0200000_5_I2 implements Animator.AnimatorListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAListenerShape195S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        InterfaceC147008Sx interfaceC147008Sx;
        ValueAnimator valueAnimator;
        if (this.A02 != 0) {
            GBQ gbq = (GBQ) this.A00;
            InterfaceC34651HrD interfaceC34651HrD = gbq.A00;
            if (interfaceC34651HrD != null) {
                interfaceC34651HrD.Clo(null);
            }
            gbq.A03.getOverlay().clear();
            HK8 hk8 = (HK8) this.A01;
            Drawable drawable = hk8.A02;
            if (drawable == null) {
                C0OR.A0E("previewDrawable");
                throw null;
            }
            if ((drawable instanceof InterfaceC147008Sx) && (interfaceC147008Sx = (InterfaceC147008Sx) drawable) != null && (valueAnimator = ((C92704xc) interfaceC147008Sx).A01) != null) {
                valueAnimator.resume();
            }
            hk8.A09.A00();
            hk8.A08.CR1(true);
            return;
        }
        ((View) this.A01).setBackground((Drawable) this.A00);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
