package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C26947E2r;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public class IDxCListenerShape160S0200000_2_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape160S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.A02 != 0) {
            C0OR.A0B(view, 0);
            view.removeOnLayoutChangeListener(this);
            View view2 = (View) this.A00;
            int height = view2.getHeight();
            view2.setVisibility(8);
            ValueAnimator ofInt = ValueAnimator.ofInt(height, 0);
            C26947E2r c26947E2r = (C26947E2r) this.A01;
            C91524uS.A0z(ofInt, C25920wp.A0J(c26947E2r.A0p, R.id.gallery_container), 15);
            ofInt.addListener(new IDxLAdapterShape1S0200000_4_I2(0, view2, c26947E2r));
            if (!ofInt.isRunning()) {
                ofInt.start();
                return;
            }
            return;
        }
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) this.A00;
        roundedCornerImageView.setDrawable((Bitmap) this.A01);
        roundedCornerImageView.removeOnLayoutChangeListener(roundedCornerImageView.A02);
        roundedCornerImageView.A02 = null;
    }
}
