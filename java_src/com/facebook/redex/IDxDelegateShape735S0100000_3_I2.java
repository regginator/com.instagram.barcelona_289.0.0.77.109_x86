package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import p000X.B7P;
import p000X.C0OE;
import p000X.C150698fH;
import p000X.C19234AdM;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C98y;
import p000X.C9BV;
import p000X.EnumC169779e1;
import p000X.InterfaceC21618Bie;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxDelegateShape735S0100000_3_I2 implements InterfaceC21618Bie {
    public Object A00;
    public final int A01;

    public IDxDelegateShape735S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21618Bie
    public final void CUS(B7P b7p, C98y c98y) {
        switch (this.A01) {
            case 0:
                C0OE c0oe = (C0OE) this.A00;
                C19691Al0 A01 = C19691Al0.A01((C19706AlF) c0oe.A00);
                C19234AdM A02 = C19706AlF.A02((C19706AlF) c0oe.A00);
                A02.A01 = EnumC169779e1.PLAYING;
                A02.A00 = b7p;
                c0oe.A00 = C19691Al0.A02(A01, A02);
                return;
            case 1:
                InterfaceC91484uO interfaceC91484uO = C9BV.A04((C9BV) this.A00).A0l;
                interfaceC91484uO.Cro(ShoppingHomeState.A00(new KtCSuperShape0S0300000_I2(b7p, c98y, EnumC169779e1.PLAYING), null, null, null, null, null, C150698fH.A0L(interfaceC91484uO), null, 126));
                return;
            case 2:
                AdsProductPageFragment adsProductPageFragment = (AdsProductPageFragment) this.A00;
                C19691Al0 A012 = C19691Al0.A01(adsProductPageFragment.A0T);
                C19234AdM A022 = C19706AlF.A02(adsProductPageFragment.A0T);
                A022.A01 = EnumC169779e1.PLAYING;
                A022.A00 = b7p;
                adsProductPageFragment.Cqf(C19691Al0.A02(A012, A022));
                return;
            default:
                ProductDetailsPageFragment productDetailsPageFragment = (ProductDetailsPageFragment) this.A00;
                C19691Al0 A013 = C19691Al0.A01(productDetailsPageFragment.A0p);
                C19234AdM A023 = C19706AlF.A02(productDetailsPageFragment.A0p);
                A023.A01 = EnumC169779e1.PLAYING;
                A023.A00 = b7p;
                productDetailsPageFragment.Cqf(C19691Al0.A02(A013, A023));
                return;
        }
    }
}
