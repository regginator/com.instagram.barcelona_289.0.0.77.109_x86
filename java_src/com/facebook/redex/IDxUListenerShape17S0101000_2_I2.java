package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C118576oS;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4V;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.LsI;
/* loaded from: classes3.dex */
public class IDxUListenerShape17S0101000_2_I2 implements ValueAnimator.AnimatorUpdateListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxUListenerShape17S0101000_2_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        if (this.A02 != 0) {
            C0OR.A0B(valueAnimator, 0);
            int A04 = C25920wp.A04(C91534uT.A0k(valueAnimator));
            LinearLayout linearLayout = ((C118576oS) this.A01).A04;
            linearLayout.setClipBounds(new Rect(0, 0, A04, this.A00));
            linearLayout.invalidate();
            return;
        }
        C0OR.A0B(valueAnimator, 0);
        LsI A0T = ((RecyclerView) this.A01).A0T(this.A00);
        if (!(A0T instanceof C4V) || A0T == null || (view = A0T.itemView) == null) {
            return;
        }
        int A00 = (int) C25970wu.A00(C91524uS.A0f(valueAnimator));
        C0hI.A0W(view, A00);
        C0hI.A0N(view, A00);
    }
}
