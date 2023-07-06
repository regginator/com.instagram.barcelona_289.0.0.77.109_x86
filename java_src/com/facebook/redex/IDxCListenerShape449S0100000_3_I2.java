package com.facebook.redex;

import android.animation.ValueAnimator;
import android.view.View;
import p000X.C154018lv;
import p000X.C159458z2;
import p000X.C19256Adi;
import p000X.C19409AgM;
import p000X.C4wL;
/* loaded from: classes4.dex */
public class IDxCListenerShape449S0100000_3_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape449S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Boolean bool;
        if (this.A01 != 0) {
            C4wL c4wL = ((C19256Adi) this.A00).A04;
            if (c4wL != null) {
                ValueAnimator valueAnimator = c4wL.A09;
                if (!valueAnimator.isStarted()) {
                    valueAnimator.start();
                    return;
                }
                return;
            }
            return;
        }
        C154018lv c154018lv = (C154018lv) this.A00;
        if (c154018lv.A05) {
            return;
        }
        boolean z = c154018lv.A06;
        Boolean bool2 = null;
        C159458z2 c159458z2 = c154018lv.A03;
        if (!z) {
            if (c159458z2 != null) {
                bool2 = Boolean.valueOf(c159458z2.A0B);
            }
            C19409AgM.A02(c154018lv.A04, bool2, Long.valueOf(c154018lv.A01));
            return;
        }
        if (c159458z2 != null) {
            bool = Boolean.valueOf(c159458z2.A0B);
        } else {
            bool = null;
        }
        C19409AgM.A02(c154018lv.A04, bool, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C4wL c4wL;
        if (this.A01 != 0 && (c4wL = ((C19256Adi) this.A00).A04) != null) {
            c4wL.A09.cancel();
        }
    }
}
