package com.facebook.redex;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import p000X.C25588Da8;
import p000X.C26375DqX;
import p000X.C27072E8o;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.CUE;
import p000X.DNT;
import p000X.E10;
/* loaded from: classes5.dex */
public class IDxLListenerShape138S0200000_4_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape138S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.A02 != 0) {
            C27072E8o c27072E8o = (C27072E8o) this.A01;
            View AbH = c27072E8o.AbH();
            if (AbH != null) {
                C91574uX.A1L(this.A00, AbH);
            }
            C91544uU.A1C(c27072E8o.A00, this);
            return;
        }
        C26375DqX c26375DqX = (C26375DqX) this.A00;
        c26375DqX.A0c.getClass();
        C91544uU.A1C(c26375DqX.A0N, this);
        C25588Da8 c25588Da8 = c26375DqX.A0W;
        String A04 = ((CUE) this.A01).A04();
        IgImageView igImageView = c26375DqX.A0P;
        int width = igImageView.getWidth();
        int height = igImageView.getHeight();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        E10 e10 = new E10(this);
        CUE A00 = DNT.A00(A04);
        C25588Da8.A02(config, e10, c25588Da8, A00, (int) (A00.A07 * A00.A00), width, height, false);
    }
}
