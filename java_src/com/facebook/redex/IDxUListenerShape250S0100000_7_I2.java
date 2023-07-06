package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C40108Kz9;
import p000X.C40117KzJ;
import p000X.C40854LcV;
import p000X.C40909LdR;
import p000X.C41439LrL;
import p000X.C41589Lys;
import p000X.L0K;
/* loaded from: classes8.dex */
public class IDxUListenerShape250S0100000_7_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public final int A01;

    public IDxUListenerShape250S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        long currentPlayTime;
        switch (this.A01) {
            case 0:
                ((C41589Lys) this.A00).A02 = valueAnimator.getAnimatedFraction();
                return;
            case 1:
                C40108Kz9 c40108Kz9 = (C40108Kz9) this.A00;
                currentPlayTime = super/*android.animation.ValueAnimator*/.getCurrentPlayTime();
                c40108Kz9.A01 = currentPlayTime;
                return;
            case 2:
                C0OR.A0B(valueAnimator, 0);
                C41439LrL c41439LrL = (C41439LrL) this.A00;
                Paint paint = c41439LrL.A09;
                Object animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, C22184Bs2.A00(4));
                paint.setAlpha(C25920wp.A04(animatedValue));
                C0ZU c0zu = c41439LrL.A06;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 3:
                ((View) this.A00).postInvalidateOnAnimation();
                return;
            case 4:
                int A04 = C25920wp.A04(valueAnimator.getAnimatedValue());
                C40854LcV c40854LcV = (C40854LcV) this.A00;
                long j = A04;
                ArrayList arrayList = c40854LcV.A03;
                synchronized (arrayList) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        C40909LdR c40909LdR = (C40909LdR) arrayList.get(i2);
                        if (j <= 2000) {
                            float f = (float) j;
                            c40909LdR.A02 = c40909LdR.A0A + (c40909LdR.A06 * f) + (c40909LdR.A00 * f * f);
                            c40909LdR.A03 = c40909LdR.A0B + (c40909LdR.A07 * f) + (c40909LdR.A01 * f * f);
                            int i3 = c40909LdR.A09;
                            if (i3 > 0) {
                                if (j < 2000 - i3) {
                                    i = 255;
                                } else if (j > 2000) {
                                    i = 0;
                                } else {
                                    i = (int) (((((float) (2000 - j)) * 1.0f) / i3) * 255.0f);
                                }
                                c40909LdR.A08 = i;
                            }
                        }
                    }
                }
                L0K l0k = c40854LcV.A01;
                l0k.getClass();
                l0k.postInvalidate();
                return;
            case 5:
                ((View) this.A00).invalidate();
                return;
            default:
                C40117KzJ c40117KzJ = (C40117KzJ) this.A00;
                c40117KzJ.A00 = valueAnimator.getAnimatedFraction();
                c40117KzJ.invalidateSelf();
                return;
        }
    }
}
