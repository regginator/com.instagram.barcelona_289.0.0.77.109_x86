package com.instagram.p091ui.widget.base;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape34S0400000_2_I2;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import p000X.AbstractC19765AmE;
import p000X.C19338AfA;
import p000X.C25980wv;
import p000X.C28353Emo;
import p000X.C28375Enb;
import p000X.C33300HEp;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.ui.widget.base.IDxAListenerShape184S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxAListenerShape184S0100000_5_I2 extends AbstractC19765AmE {
    public Object A00;
    public final int A01;

    public IDxAListenerShape184S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ValueAnimator valueAnimator;
        switch (this.A01) {
            case 0:
                C28375Enb c28375Enb = (C28375Enb) this.A00;
                C19338AfA c19338AfA = c28375Enb.A03;
                c28375Enb.A02 = c19338AfA;
                if (c19338AfA == null) {
                    return;
                }
                c28375Enb.A03 = null;
                C28375Enb.A01(c28375Enb);
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                ofFloat.setDuration(c28375Enb.A05);
                C28353Emo.A0y(ofFloat, c28375Enb, 4);
                c28375Enb.A01 = ofFloat;
                valueAnimator = ofFloat;
                break;
            case 1:
                C25980wv.A1J(this.A00);
                return;
            case 2:
                ((C33300HEp) this.A00).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return;
            case 3:
                C33300HEp c33300HEp = (C33300HEp) this.A00;
                c33300HEp.A00();
                Object value = c33300HEp.A0M.getValue();
                Object value2 = c33300HEp.A0N.getValue();
                Object value3 = c33300HEp.A08.getValue();
                InterfaceC12130Pj interfaceC12130Pj = c33300HEp.A09;
                ((ValueAnimator) interfaceC12130Pj.getValue()).addUpdateListener(new IDxUListenerShape34S0400000_2_I2(2, value3, value2, c33300HEp, value));
                valueAnimator = (Animator) interfaceC12130Pj.getValue();
                break;
            default:
                ((RtcCallParticipantCellView) this.A00).A0E.setVisibility(8);
                return;
        }
        valueAnimator.start();
    }
}
