package com.facebook.redex;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C114546he;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C33300HEp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class IDxUListenerShape34S0400000_2_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxUListenerShape34S0400000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        switch (this.A04) {
            case 0:
                C70723j8 c70723j8 = (C70723j8) this.A01;
                C7CQ.A00((C5vO) this.A02, c70723j8, (C114546he) this.A03);
                return;
            case 1:
                C0OR.A0B(valueAnimator, 0);
                float A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                int A002 = (int) C0hI.A00((Context) this.A00, 12 + (4 * (1 - A00)));
                TextView A0S = C91544uU.A0S(this.A03, A00);
                A0S.setAlpha(A00);
                A0S.setScaleX(A00);
                A0S.setScaleY(A00);
                Drawable background = ((View) this.A01).getBackground();
                if (background != null) {
                    background.setAlpha((int) (A00 * 255));
                }
                View view = (View) this.A02;
                view.getLayoutParams().width = A002;
                view.getLayoutParams().height = A002;
                return;
            default:
                C0OR.A0B(valueAnimator, 0);
                float A003 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                C33300HEp c33300HEp = (C33300HEp) this.A03;
                float A04 = C25920wp.A04(c33300HEp.A0A.getValue()) * A003;
                boolean A1X = C25920wp.A1X(c33300HEp.A0J.getValue());
                View view2 = (View) this.A01;
                if (A1X) {
                    f = 1.0f;
                } else {
                    f = 1 - A003;
                }
                view2.setAlpha(f);
                float f2 = -A04;
                ((View) this.A02).setTranslationY(f2);
                ((View) this.A00).setTranslationY(f2);
                return;
        }
    }
}
