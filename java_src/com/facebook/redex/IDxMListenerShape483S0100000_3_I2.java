package com.facebook.redex;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import p000X.C0OR;
import p000X.C19601AjX;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C32492Gqi;
import p000X.C9A7;
import p000X.C9BV;
import p000X.InterfaceC21859Bmg;
import p000X.InterfaceC34347Hly;
import p000X.InterfaceC87684nR;
/* loaded from: classes4.dex */
public class IDxMListenerShape483S0100000_3_I2 implements InterfaceC34347Hly {
    public Object A00;
    public final int A01;

    public IDxMListenerShape483S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34347Hly
    public final void C7C(InterfaceC87684nR interfaceC87684nR) {
        InterfaceC21859Bmg interfaceC21859Bmg;
        switch (this.A01) {
            case 0:
                C9A7 c9a7 = (C9A7) this.A00;
                if (c9a7.A07 == null || c9a7.A04 == null) {
                    return;
                }
                FrameLayout frameLayout = c9a7.A01;
                if (frameLayout == null) {
                    C0OR.A0E("qpView");
                    throw null;
                }
                frameLayout.removeAllViews();
                C32492Gqi c32492Gqi = c9a7.A04;
                if (c32492Gqi != null) {
                    c32492Gqi.A04(c9a7.A07, interfaceC87684nR, null);
                }
                C32492Gqi c32492Gqi2 = c9a7.A04;
                if (c32492Gqi2 == null) {
                    return;
                }
                FrameLayout frameLayout2 = c9a7.A01;
                if (frameLayout2 == null) {
                    C0OR.A0E("qpView");
                    throw null;
                }
                View A02 = c32492Gqi2.A02(0, null, frameLayout2);
                if (A02 == null) {
                    return;
                }
                FrameLayout frameLayout3 = c9a7.A01;
                if (frameLayout3 == null) {
                    C0OR.A0E("qpView");
                    throw null;
                } else {
                    frameLayout3.addView(A02);
                    return;
                }
            case 1:
                ((C19601AjX) C9BV.A04((C9BV) this.A00).A0Y.getValue()).A01 = interfaceC87684nR;
                return;
            case 2:
                AdsProductPageFragment adsProductPageFragment = (AdsProductPageFragment) this.A00;
                C19691Al0 A01 = C19691Al0.A01(adsProductPageFragment.A0T);
                A01.A03 = interfaceC87684nR;
                adsProductPageFragment.Cqf(new C19706AlF(A01));
                interfaceC21859Bmg = adsProductPageFragment.A06;
                break;
            default:
                ProductDetailsPageFragment productDetailsPageFragment = (ProductDetailsPageFragment) this.A00;
                C19691Al0 A012 = C19691Al0.A01(productDetailsPageFragment.A0p);
                A012.A03 = interfaceC87684nR;
                productDetailsPageFragment.Cqf(new C19706AlF(A012));
                interfaceC21859Bmg = productDetailsPageFragment.A08;
                break;
        }
        interfaceC21859Bmg.AIN();
    }
}
