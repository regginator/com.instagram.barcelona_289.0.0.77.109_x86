package com.facebook.redex;

import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import p000X.AnonymousClass629;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C29313FQx;
import p000X.C32693GuP;
import p000X.C32694GuQ;
import p000X.C33509HOa;
import p000X.C70173gG;
import p000X.FAU;
import p000X.FAV;
import p000X.FAY;
import p000X.GJF;
import p000X.GK4;
import p000X.InterfaceC34515Hov;
/* loaded from: classes6.dex */
public class IDxTListenerShape400S0100000_5_I2 implements InterfaceC34515Hov {
    public Object A00;
    public final int A01;

    public IDxTListenerShape400S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CA1(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        switch (this.A01) {
            case 0:
                c32694GuQ = ((CommentThreadFragment) this.A00).A0Y;
                break;
            case 1:
                c32694GuQ = ((FAY) this.A00).A0O;
                break;
            case 2:
                c32694GuQ = ((C32693GuP) this.A00).A03;
                break;
            case 3:
                c32694GuQ = ((FAU) this.A00).A07;
                break;
            case 4:
                c32694GuQ = ((FAV) this.A00).A07;
                if (c32694GuQ == null) {
                    C0OR.A0E("quickPromotionTooltipsController");
                    throw null;
                }
                break;
            case 5:
                c32694GuQ = ((UserDetailFragment) this.A00).A0W;
                break;
            case 6:
                c32694GuQ = ((C33509HOa) this.A00).A0C;
                break;
            case 7:
                c32694GuQ = ((GK4) this.A00).A06;
                break;
            default:
                c32694GuQ = ((GJF) this.A00).A0A;
                break;
        }
        c32694GuQ.A01 = c29313FQx;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0013  */
    @Override // p000X.InterfaceC34515Hov
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPg(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        AnonymousClass629 anonymousClass629;
        String str;
        switch (this.A01) {
            case 0:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                c32694GuQ = commentThreadFragment.A0Y;
                anonymousClass629 = commentThreadFragment.A0X;
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
            case 1:
                FAY fay = (FAY) this.A00;
                c32694GuQ = fay.A0O;
                anonymousClass629 = fay.A0N;
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
            case 2:
                C0OR.A0B(c29313FQx, 0);
                C32693GuP c32693GuP = (C32693GuP) this.A00;
                if (!c32693GuP.A01.A00.A0G()) {
                    c32693GuP.A03.A01(c32693GuP.A02, c29313FQx);
                    if (c29313FQx.A00 == QPTooltipAnchor.A10) {
                        C25920wp.A11(C70173gG.A00(c32693GuP.A04), C22184Bs2.A00(306), true);
                        return;
                    }
                    return;
                }
                c32693GuP.A03.A02(c29313FQx);
                return;
            case 3:
                FAU fau = (FAU) this.A00;
                c32694GuQ = fau.A07;
                anonymousClass629 = fau.A06;
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
            case 4:
                C0OR.A0B(c29313FQx, 0);
                FAV fav = (FAV) this.A00;
                c32694GuQ = fav.A07;
                if (c32694GuQ == null) {
                    str = "quickPromotionTooltipsController";
                    C0OR.A0E(str);
                    throw null;
                }
                anonymousClass629 = fav.A06;
                if (anonymousClass629 == null) {
                    str = "quickPromotionDelegate";
                    C0OR.A0E(str);
                    throw null;
                }
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
            case 5:
                throw C25970wu.A0c("isShowing");
            case 6:
                C0OR.A0B(c29313FQx, 0);
                C33509HOa c33509HOa = (C33509HOa) this.A00;
                c32694GuQ = c33509HOa.A0C;
                anonymousClass629 = c33509HOa.A00;
                if (anonymousClass629 == null) {
                }
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
            case 7:
                GK4 gk4 = (GK4) this.A00;
                c32694GuQ = gk4.A06;
                anonymousClass629 = gk4.A05;
                if (anonymousClass629 == null) {
                }
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
            default:
                C0OR.A0B(c29313FQx, 0);
                GJF gjf = (GJF) this.A00;
                c32694GuQ = gjf.A0A;
                anonymousClass629 = gjf.A02;
                if (anonymousClass629 == null) {
                }
                c32694GuQ.A01(anonymousClass629, c29313FQx);
                return;
        }
    }
}
