package com.facebook.redex;

import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import p000X.AnonymousClass006;
import p000X.AnonymousClass629;
import p000X.C0OR;
import p000X.C161749Bb;
import p000X.C19586AjH;
import p000X.C29313FQx;
import p000X.C32694GuQ;
import p000X.C57662uH;
import p000X.C99u;
import p000X.C9An;
import p000X.C9C2;
import p000X.C9D4;
import p000X.HAb;
import p000X.InterfaceC34515Hov;
import p000X.InterfaceC90374sG;
/* loaded from: classes4.dex */
public class IDxTListenerShape398S0100000_3_I2 implements InterfaceC34515Hov {
    public Object A00;
    public final int A01;

    public IDxTListenerShape398S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CA1(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        switch (this.A01) {
            case 0:
                C9D4 c9d4 = ((C9C2) this.A00).A09;
                if (c9d4 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                } else {
                    c32694GuQ = c9d4.A02;
                    break;
                }
            case 1:
                c32694GuQ = ((ReelViewerFragment) this.A00).A0V;
                c32694GuQ.getClass();
                break;
            case 2:
                c32694GuQ = ((C161749Bb) this.A00).A01;
                break;
            case 3:
                c32694GuQ = ((C99u) this.A00).A03;
                break;
            case 4:
                c32694GuQ = ((AdsProductPageFragment) this.A00).A04;
                break;
            case 5:
                c32694GuQ = ((ProductDetailsPageFragment) this.A00).A06;
                break;
            default:
                if (c29313FQx != null) {
                    c32694GuQ = (C32694GuQ) ((C9An) this.A00).A0R.getValue();
                    break;
                } else {
                    return;
                }
        }
        c32694GuQ.A01 = c29313FQx;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CPg(C29313FQx c29313FQx) {
        String str;
        C32694GuQ c32694GuQ;
        InterfaceC90374sG interfaceC90374sG;
        String str2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c29313FQx, 0);
                C9C2 c9c2 = (C9C2) this.A00;
                C9D4 c9d4 = c9c2.A09;
                if (c9d4 == null) {
                    str2 = "clipsViewerFragmentViewModel";
                } else {
                    c32694GuQ = c9d4.A02;
                    interfaceC90374sG = c9c2.A0Y;
                    str2 = interfaceC90374sG == null ? "qpFragmentPresenter" : "qpFragmentPresenter";
                }
                C0OR.A0E(str2);
                throw null;
            case 1:
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A00;
                reelViewerFragment.A0V.getClass();
                boolean A04 = reelViewerFragment.A30.A04();
                C32694GuQ c32694GuQ2 = reelViewerFragment.A0V;
                if (!A04) {
                    AnonymousClass629 anonymousClass629 = reelViewerFragment.A0U;
                    anonymousClass629.getClass();
                    c32694GuQ2.A01(anonymousClass629, c29313FQx);
                    return;
                }
                c32694GuQ2.A02(c29313FQx);
                return;
            case 2:
                C161749Bb c161749Bb = (C161749Bb) this.A00;
                c32694GuQ = c161749Bb.A01;
                interfaceC90374sG = c161749Bb.A00;
                break;
            case 3:
                C99u c99u = (C99u) this.A00;
                c99u.A03.A01(c99u.A02, c29313FQx);
                UserSession userSession = c99u.A0C;
                SavedCollection savedCollection = c99u.A06;
                if (savedCollection != null) {
                    str = C57662uH.A00(savedCollection.A00(userSession));
                } else {
                    str = null;
                }
                C0OR.A0B(userSession, 0);
                C19586AjH.A00(userSession, AnonymousClass006.A0N, null, null, str, null, 440);
                return;
            case 4:
                AdsProductPageFragment adsProductPageFragment = (AdsProductPageFragment) this.A00;
                c32694GuQ = adsProductPageFragment.A04;
                interfaceC90374sG = adsProductPageFragment.A03;
                break;
            case 5:
                ProductDetailsPageFragment productDetailsPageFragment = (ProductDetailsPageFragment) this.A00;
                c32694GuQ = productDetailsPageFragment.A06;
                interfaceC90374sG = productDetailsPageFragment.A05;
                break;
            default:
                C9An c9An = (C9An) this.A00;
                c32694GuQ = (C32694GuQ) c9An.A0R.getValue();
                interfaceC90374sG = (HAb) c9An.A0Q.getValue();
                break;
        }
        c32694GuQ.A01(interfaceC90374sG, c29313FQx);
    }
}
