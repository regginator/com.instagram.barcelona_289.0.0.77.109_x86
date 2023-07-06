package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.LinearLayout;
import p000X.C0OR;
import p000X.C28353Emo;
import p000X.C31091G2d;
import p000X.C31463GIk;
import p000X.C33300HEp;
import p000X.GS1;
import p000X.InterfaceC34549HpU;
/* loaded from: classes6.dex */
public class IDxLAdapterShape2S0200000_5_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape2S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A02 != 0) {
            GS1 gs1 = (GS1) this.A01;
            View view = gs1.A02;
            LinearLayout.LayoutParams A0E = C28353Emo.A0E(view);
            InterfaceC34549HpU interfaceC34549HpU = (InterfaceC34549HpU) this.A00;
            A0E.weight = 1.0f;
            int i = 0;
            A0E.width = 0;
            if (gs1.A04) {
                A0E.rightMargin = 0;
                if (gs1.A00) {
                    i = view.getLeft();
                }
                A0E.leftMargin = i;
            } else {
                A0E.leftMargin = 0;
                if (gs1.A00) {
                    i = view.getLeft();
                }
                A0E.rightMargin = i;
            }
            view.setLayoutParams(A0E);
            interfaceC34549HpU.BwT();
            return;
        }
        C31463GIk c31463GIk = ((C33300HEp) this.A00).A03;
        if (c31463GIk != null) {
            c31463GIk.A00();
            ((C31091G2d) this.A01).A00 = null;
            return;
        }
        C0OR.A0E("answerButtonDragListener");
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (1 - this.A02 != 0) {
            super.onAnimationStart(animator);
        } else {
            ((InterfaceC34549HpU) this.A00).onStart();
        }
    }
}
