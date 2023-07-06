package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.TextView;
import p000X.C0OR;
import p000X.C28354Emp;
import p000X.C29090FGj;
import p000X.C31657GSc;
import p000X.C31886Gca;
import p000X.FAE;
import p000X.HLC;
/* loaded from: classes6.dex */
public class IDxAListenerShape475S0100000_5_I2 implements Animation.AnimationListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape475S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        View view;
        int i;
        C29090FGj c29090FGj;
        boolean z;
        switch (this.A01) {
            case 0:
                view = ((FAE) this.A00).A01;
                if (view == null) {
                    C0OR.A0E("tabContainer");
                    throw null;
                }
                i = 8;
                view.setVisibility(i);
                return;
            case 1:
                c29090FGj = (C29090FGj) this.A00;
                TextView textView = c29090FGj.A03;
                z = false;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                c29090FGj.A05 = z;
                return;
            case 2:
                c29090FGj = (C29090FGj) this.A00;
                TextView textView2 = c29090FGj.A03;
                if (textView2 != null) {
                    int i2 = -textView2.getHeight();
                    TextView textView3 = c29090FGj.A03;
                    if (textView3 != null) {
                        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(textView3);
                        A0G.topMargin = i2;
                        c29090FGj.A03.setLayoutParams(A0G);
                    }
                    c29090FGj.A03.setVisibility(8);
                }
                z = false;
                c29090FGj.A05 = z;
                return;
            case 3:
                view = ((C31657GSc) this.A00).A05;
                i = 4;
                view.setVisibility(i);
                return;
            default:
                C31886Gca.A04((View) this.A00, HLC.A00);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.A01) {
            case 0:
                ViewGroup viewGroup = ((FAE) this.A00).A01;
                if (viewGroup == null) {
                    C0OR.A0E("tabContainer");
                    throw null;
                } else {
                    viewGroup.setVisibility(0);
                    return;
                }
            case 1:
                C29090FGj c29090FGj = (C29090FGj) this.A00;
                c29090FGj.A05 = true;
                TextView textView = c29090FGj.A03;
                if (textView == null) {
                    return;
                }
                ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(textView);
                A0G.topMargin = 0;
                c29090FGj.A03.setLayoutParams(A0G);
                return;
            case 2:
                ((C29090FGj) this.A00).A05 = true;
                return;
            default:
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
