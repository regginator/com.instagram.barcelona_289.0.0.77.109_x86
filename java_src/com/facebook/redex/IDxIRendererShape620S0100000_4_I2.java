package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import p000X.C0OR;
import p000X.C22314BwC;
import p000X.C23063CQs;
import p000X.C4R;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.InterfaceC27706EcA;
/* loaded from: classes5.dex */
public class IDxIRendererShape620S0100000_4_I2 implements InterfaceC27706EcA {
    public Object A00;
    public final int A01;

    public static final void A00(Bitmap bitmap, IDxIRendererShape620S0100000_4_I2 iDxIRendererShape620S0100000_4_I2, IgImageView igImageView) {
        C0OR.A0B(igImageView, 0);
        C22314BwC c22314BwC = new C22314BwC(igImageView.getResources(), bitmap);
        igImageView.setImageDrawable(c22314BwC);
        c22314BwC.A02(C91534uT.A01(igImageView.A02));
        C4R c4r = (C4R) iDxIRendererShape620S0100000_4_I2.A00;
        c4r.A08.set(true);
        C4R.A00(c4r);
    }

    public IDxIRendererShape620S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        if (this.A01 != 0) {
            C0OR.A0B(igImageView, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(igImageView.getResources(), bitmap);
            bitmapDrawable.setAlpha(HttpStatus.SC_PROCESSING);
            igImageView.setImageDrawable(C91564uW.A0N(((C23063CQs) this.A00).A00, bitmapDrawable));
            igImageView.A0K = null;
            return;
        }
        A00(bitmap, this, igImageView);
    }
}
