package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import p000X.C0OR;
import p000X.C18460jE;
import p000X.C1cZ;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C280114w;
import p000X.C32595GsU;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes2.dex */
public class IDxCCallbackShape465S0100000_1_I2 implements InterfaceC39849Kry {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape465S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        int i = this.A01;
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (i != 0) {
            if (bitmap != null) {
                C1cZ c1cZ = (C1cZ) this.A00;
                Bitmap A02 = C25681Dc2.A02(bitmap);
                if (A02 != null) {
                    ImageView imageView = c1cZ.A00;
                    if (imageView != null) {
                        imageView.setImageDrawable(new BitmapDrawable(C25920wp.A0B(c1cZ), A02));
                        ImageView imageView2 = c1cZ.A00;
                        if (imageView2 != null) {
                            C25970wu.A0y(c1cZ.requireContext(), imageView2, R.color.fds_transparent);
                            return;
                        }
                    }
                    C0OR.A0E("profilePhoto");
                    throw null;
                }
            }
        } else if (bitmap == null) {
        } else {
            C280114w c280114w = (C280114w) this.A00;
            Bitmap A022 = C25681Dc2.A02(bitmap);
            if (A022 == null) {
                return;
            }
            IgSimpleImageView igSimpleImageView = c280114w.A04;
            igSimpleImageView.setImageDrawable(new BitmapDrawable(C18460jE.A00.getResources(), A022));
            C25970wu.A0y(C18460jE.A00, igSimpleImageView, R.color.fds_transparent);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }
}
