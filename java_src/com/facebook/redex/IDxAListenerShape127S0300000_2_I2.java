package com.facebook.redex;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.direct.view.ReshareTogglePickerView;
import p000X.C119376pv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C91564uW;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public class IDxAListenerShape127S0300000_2_I2 implements Animator.AnimatorListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxAListenerShape127S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (2 - this.A03 == 0) {
            C25980wv.A1J(this.A00);
            ((Animator) this.A02).removeAllListeners();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        switch (this.A03) {
            case 0:
                C25980wv.A1J(this.A00);
                InterfaceC12130Pj interfaceC12130Pj = ((C119376pv) this.A02).A03;
                ((View) interfaceC12130Pj.getValue()).setVisibility(4);
                ((View) interfaceC12130Pj.getValue()).setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                ((View) interfaceC12130Pj.getValue()).setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C91564uW.A1F((View) interfaceC12130Pj.getValue(), -1);
                View view = (View) this.A01;
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                return;
            case 1:
                ReshareTogglePickerView reshareTogglePickerView = (ReshareTogglePickerView) this.A02;
                reshareTogglePickerView.A01.setImageDrawable((Drawable) this.A00);
                TextView textView = reshareTogglePickerView.A02;
                Context A05 = C25930wq.A05(reshareTogglePickerView);
                if (1 - C25920wp.A04(this.A01) != 0) {
                    i = 2131834108;
                } else {
                    i = 2131834109;
                }
                textView.setText(C25920wp.A0m(A05, i));
                return;
            default:
                C25980wv.A1J(this.A00);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A03) {
            case 0:
                ((View) ((C119376pv) this.A02).A03.getValue()).setVisibility(0);
                return;
            case 1:
                return;
            default:
                C25980wv.A1J(this.A01);
                return;
        }
    }
}
