package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C0OR;
import p000X.C0h9;
import p000X.C0hI;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.CTJ;
/* loaded from: classes5.dex */
public class IDxUListenerShape2S0102000_4_I2 implements ValueAnimator.AnimatorUpdateListener {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    public IDxUListenerShape2S0102000_4_I2(Object obj, int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.A03;
        C0OR.A0B(valueAnimator, 0);
        if (i != 0) {
            RecyclerView recyclerView = ((CTJ) this.A02).A09;
            int i2 = this.A01;
            C0hI.A0X(recyclerView, (int) (i2 + ((this.A00 - i2) * C25970wu.A00(C91524uS.A0f(valueAnimator)))));
            return;
        }
        ((GradientDrawable) this.A02).setColor(C0h9.A02(C25970wu.A00(C91524uS.A0f(valueAnimator)), this.A01, this.A00));
    }
}
