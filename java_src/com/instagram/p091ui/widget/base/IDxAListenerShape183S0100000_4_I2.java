package com.instagram.p091ui.widget.base;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC19765AmE;
import p000X.AbstractC23451Cdj;
import p000X.AnonymousClass006;
import p000X.Bc7;
import p000X.C127907Du;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C25477DUq;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C27073E8p;
import p000X.C7Fc;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.DQB;
/* renamed from: com.instagram.ui.widget.base.IDxAListenerShape183S0100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxAListenerShape183S0100000_4_I2 extends AbstractC19765AmE {
    public Object A00;
    public final int A01;

    public IDxAListenerShape183S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ArrayList arrayList;
        ValueAnimator ofFloat;
        switch (this.A01) {
            case 0:
                C27073E8p c27073E8p = (C27073E8p) this.A00;
                C27073E8p.A0E(c27073E8p);
                arrayList = c27073E8p.A0N;
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
                ofFloat = ValueAnimator.ofFloat(A1Y);
                ofFloat.setDuration(150L);
                ofFloat.setInterpolator(DQB.A00);
                C91524uS.A0z(ofFloat, arrayList, 31);
                break;
            case 1:
                C27073E8p c27073E8p2 = (C27073E8p) this.A00;
                C27073E8p.A0D(c27073E8p2);
                arrayList = c27073E8p2.A0M;
                float[] A1Y2 = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y2[0] = 0.0f;
                A1Y2[1] = 1.0f;
                ofFloat = ValueAnimator.ofFloat(A1Y2);
                ofFloat.setDuration(150L);
                ofFloat.setInterpolator(DQB.A00);
                C91524uS.A0z(ofFloat, arrayList, 31);
                break;
            case 2:
                AbstractC23451Cdj abstractC23451Cdj = (AbstractC23451Cdj) this.A00;
                long j = abstractC23451Cdj.A01;
                Context context = abstractC23451Cdj.A05;
                boolean A1X = C25970wu.A1X(context);
                CharSequence A02 = C127907Du.A02(context, null, null, j, C7Fc.A01(13, j, A1X ? 1 : 0), A1X, A1X, A1X);
                if (A02 != null) {
                    abstractC23451Cdj.A07.A0S(C22186Bs4.A0c(A02));
                    abstractC23451Cdj.setBounds(abstractC23451Cdj.getBounds());
                    abstractC23451Cdj.invalidateSelf();
                    float[] A1Y3 = C91574uX.A1Y();
                    // fill-array-data instruction
                    A1Y3[0] = 0.0f;
                    A1Y3[1] = 1.0f;
                    ofFloat = ValueAnimator.ofFloat(A1Y3);
                    ofFloat.setDuration(200L);
                    C22189Bs7.A16(ofFloat, abstractC23451Cdj, 8);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            default:
                C25477DUq c25477DUq = (C25477DUq) this.A00;
                Iterator it = c25477DUq.A07.iterator();
                while (it.hasNext()) {
                    Bc7 bc7 = (Bc7) C91554uV.A0r(it);
                    if (bc7 != null) {
                        ((SlideInAndOutIconView) bc7).A01();
                    }
                }
                c25477DUq.A01();
                c25477DUq.A06 = AnonymousClass006.A00;
                return;
        }
        ofFloat.start();
    }
}
