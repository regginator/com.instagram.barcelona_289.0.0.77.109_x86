package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.A1U;
import p000X.AJC;
import p000X.AQV;
import p000X.AT1;
import p000X.ATQ;
import p000X.AZS;
import p000X.AbstractC19674Akj;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.B7B;
import p000X.B7P;
import p000X.B85;
import p000X.BMW;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C159238yd;
import p000X.C169149cx;
import p000X.C172099ku;
import p000X.C175419qK;
import p000X.C18263A5h;
import p000X.C18350ix;
import p000X.C18828ARk;
import p000X.C18840ARz;
import p000X.C18845ASe;
import p000X.C18935AVz;
import p000X.C18955AWu;
import p000X.C19038Aa9;
import p000X.C19337Af9;
import p000X.C19394Ag7;
import p000X.C19400kp;
import p000X.C19418AgV;
import p000X.C19455Ah8;
import p000X.C19476AhT;
import p000X.C19638Ak9;
import p000X.C19741Alp;
import p000X.C19746Alv;
import p000X.C19753Am2;
import p000X.C19760Am9;
import p000X.C20020Ats;
import p000X.C20233Axe;
import p000X.C20235Axg;
import p000X.C20238Axj;
import p000X.C20239Axk;
import p000X.C20240Axl;
import p000X.C20268AyD;
import p000X.C20282AyR;
import p000X.C20283AyS;
import p000X.C20284AyT;
import p000X.C20285AyU;
import p000X.C20288AyX;
import p000X.C20290AyZ;
import p000X.C20291Aya;
import p000X.C20562B8r;
import p000X.C20644BCw;
import p000X.C20646BCy;
import p000X.C20666BDt;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22388BxT;
import p000X.C22521Bzl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28755EyK;
import p000X.C29418FVh;
import p000X.C2AC;
import p000X.C31735GWj;
import p000X.C32675Gu1;
import p000X.C32676Gu2;
import p000X.C32895GyE;
import p000X.C3QO;
import p000X.C4u2;
import p000X.C70153gE;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C9B3;
import p000X.C9B4;
import p000X.C9C2;
import p000X.C9G0;
import p000X.C9GM;
import p000X.C9GN;
import p000X.C9f0;
import p000X.CFX;
import p000X.EnumC170289eq;
import p000X.EnumC170759fh;
import p000X.EnumC170819fn;
import p000X.EnumC171029g9;
import p000X.EnumC171169gN;
import p000X.EnumC171369jj;
import p000X.EnumC171569k3;
import p000X.EnumC171679kE;
import p000X.EnumC29765FeM;
import p000X.GRX;
import p000X.GZT;
import p000X.InterfaceC19450ku;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21456Bg1;
import p000X.InterfaceC21464Bg9;
import p000X.InterfaceC21723BkQ;
import p000X.InterfaceC21921Bng;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC22082BqH;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22134BrE;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC88194oN;
/* loaded from: classes4.dex */
public class IDxObjectShape270S0100000_3_I2 implements InterfaceC34821HuG, InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxObjectShape270S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34821HuG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        String id;
        String str;
        C32676Gu2 c32676Gu2;
        InterfaceC22074Bq9 interfaceC22074Bq9;
        User AvY;
        boolean A1W;
        String str2;
        InterfaceC21973BoW interfaceC21973BoW;
        switch (this.A01) {
            case 0:
                C32676Gu2 c32676Gu22 = (C32676Gu2) obj;
                C0OR.A0B(c32676Gu22, 0);
                B85 b85 = ((C9C2) this.A00).A0C;
                if (b85 == null) {
                    str2 = "viewerAdapter";
                    C0OR.A0E(str2);
                    throw null;
                }
                User user = c32676Gu22.A00;
                C0OR.A05(user);
                for (Object obj2 : b85.A07.A07) {
                    if (C0OR.A0I(((C159238yd) obj2).A0B(b85.A0D), user)) {
                        if (obj2 != null) {
                            return true;
                        }
                        return false;
                    }
                }
                return false;
            case 14:
                break;
            case 15:
                C32676Gu2 c32676Gu23 = (C32676Gu2) obj;
                C0OR.A0B(c32676Gu23, 0);
                if (!c32676Gu23.A00.A3R() || c32676Gu23.A03) {
                    return false;
                }
                break;
            case 16:
                C32676Gu2 c32676Gu24 = (C32676Gu2) obj;
                C9B3 c9b3 = (C9B3) this.A00;
                if (c9b3.A03 != null) {
                    id = c32676Gu24.A00.getId();
                    str = c9b3.A03.getId();
                    return C172099ku.A00(id, str);
                }
                return false;
            case LangUtils.HASH_SEED /* 17 */:
                id = ((C32676Gu2) obj).A00.getId();
                str = ((C9B4) this.A00).A09;
                return C172099ku.A00(id, str);
            case 18:
                Fragment A07 = C150648fC.A07(((C9G0) this.A00).A0I);
                if (A07 != null) {
                    A1W = A07.isResumed();
                    if (A1W) {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 19:
                C32675Gu1 c32675Gu1 = (C32675Gu1) obj;
                C0OR.A0B(c32675Gu1, 0);
                Iterator it = c32675Gu1.A03.iterator();
                while (it.hasNext()) {
                    Reel A0O = C150658fD.A0O(it);
                    C9G0 c9g0 = (C9G0) this.A00;
                    ReelViewerFragment reelViewerFragment = (ReelViewerFragment) c9g0.A0G;
                    if (reelViewerFragment.A1C.B6n(C150688fG.A0V(A0O)) == null) {
                        C19741Alp c19741Alp = reelViewerFragment.A0Q;
                        if (c19741Alp != null) {
                            Reel reel = c19741Alp.A0I;
                            InterfaceC21973BoW interfaceC21973BoW2 = A0O.A0V;
                            if (interfaceC21973BoW2 != null && (interfaceC21973BoW = reel.A0V) != null && A0O.A0c() && reel.A0c()) {
                                Integer BJJ = interfaceC21973BoW2.BJJ();
                                Integer num = AnonymousClass006.A01;
                                if (BJJ == num && interfaceC21973BoW.BJJ() == num && interfaceC21973BoW2.getId().equals(reel.A0V.getId())) {
                                }
                            }
                        }
                        if (A0O.A0f()) {
                            UserSession userSession = c9g0.A02;
                            if (userSession == null) {
                                str2 = "userSession";
                                C0OR.A0E(str2);
                                throw null;
                            } else if (!A0O.A0s(userSession)) {
                            }
                        }
                    }
                    return true;
                    break;
                }
                return false;
            case 20:
                c32676Gu2 = (C32676Gu2) obj;
                interfaceC22074Bq9 = ((AdsProductPageFragment) this.A00).A0S;
                if (interfaceC22074Bq9 == null && (AvY = interfaceC22074Bq9.AvY()) != null) {
                    A1W = C26000wx.A1W(c32676Gu2.A00, AvY.getId());
                    if (A1W) {
                    }
                }
                break;
            case 21:
                c32676Gu2 = (C32676Gu2) obj;
                interfaceC22074Bq9 = ((ProductDetailsPageFragment) this.A00).A0o;
                return interfaceC22074Bq9 == null ? false : false;
            default:
                AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(((C9GN) this.A00).A06.getContext());
                if (A01 != null && ((C29418FVh) A01).A0M) {
                    return false;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
        if (r8.A0C == null) goto L24;
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int i;
        String str;
        C2AC c2ac;
        C20562B8r c20562B8r;
        Hashtag hashtag;
        InterfaceC22138BrI interfaceC22138BrI;
        B7B AbT;
        B7P b7p;
        String str2;
        String str3;
        int A03;
        int i2;
        int i3;
        C19400kp CYX;
        String id;
        int i4;
        String str4;
        String str5;
        int i5;
        String str6;
        InterfaceC21456Bg1 interfaceC21456Bg1;
        int i6;
        C19400kp CYX2;
        int i7;
        int A032;
        int i8;
        String str7;
        String str8;
        String str9;
        EnumC171569k3 enumC171569k3;
        switch (this.A01) {
            case 0:
                A032 = C21950pH.A03(-2133065126);
                C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                int A00 = C25920wp.A00(445572907, c32676Gu2);
                User user = c32676Gu2.A00;
                boolean BS8 = user.BS8();
                str7 = "viewerAdapter";
                C9C2 c9c2 = (C9C2) this.A00;
                if (BS8) {
                    B85 b85 = c9c2.A0C;
                    if (b85 != null) {
                        List list = b85.A07.A07;
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj2 : list) {
                            if (C0OR.A0I(((C159238yd) obj2).A0B(b85.A0D), user)) {
                                A0w.add(obj2);
                            }
                        }
                        C9C2.A07(c9c2, A0w);
                        C21950pH.A0A(444810773, A00);
                        i8 = -40645090;
                        C21950pH.A0A(i8, A032);
                        return;
                    }
                    C0OR.A0E(str7);
                    throw null;
                }
                break;
            case 1:
                A03 = C21950pH.A03(-417091705);
                C20268AyD c20268AyD = (C20268AyD) obj;
                int A033 = C21950pH.A03(-1337048549);
                C9GN c9gn = (C9GN) this.A00;
                Fragment fragment = c9gn.A06;
                if (!AnonymousClass057.A01(fragment.mFragmentManager)) {
                    i7 = -166951840;
                } else {
                    B7P b7p2 = c20268AyD.A00;
                    C20562B8r c20562B8r2 = c20268AyD.A01;
                    if (!b7p2.A4h()) {
                        UserSession userSession = c9gn.A0M;
                        C4u2 c4u2 = c9gn.A0L;
                        C19638Ak9.A01(b7p2, c4u2, userSession, "comment_count", null);
                        C19638Ak9.A00(fragment, b7p2, userSession);
                        C19638Ak9.A04(b7p2, c9gn.A00, new C28755EyK("", ""), c9gn.A02, EnumC170819fn.COMMENT_BUTTON_CLICK);
                        EnumC170819fn enumC170819fn = EnumC170819fn.VIEW_ALL_COMMENTS_TAP;
                        C9GN.A03(b7p2, c9gn, c20562B8r2, enumC170819fn);
                        C19638Ak9.A04(b7p2, c9gn.A00, new C28755EyK("", ""), c9gn.A02, enumC170819fn);
                        if (C18955AWu.A01(b7p2, c20562B8r2, userSession, false)) {
                            c20562B8r2.A09();
                        }
                        if (C18935AVz.A01(userSession)) {
                            C18845ASe c18845ASe = new C18845ASe(fragment.requireActivity(), EnumC171569k3.VIEW_ALL_COMMENTS, EnumC170759fh.COMMENTS, c4u2, c20562B8r2.A0Z, userSession, b7p2.A0f.A4Y, "comment_count_click", (float) C70763jC.A00(C26000wx.A0H(userSession, 0), userSession, 37168002734620914L), 5);
                            Bundle bundle = c18845ASe.A02;
                            bundle.putBoolean("pin_comment_composer", true);
                            EnumC170289eq enumC170289eq = c20562B8r2.A0Y;
                            C0OR.A0B(enumC170289eq, 0);
                            bundle.putSerializable("caption_translation_state", enumC170289eq);
                            C20562B8r.A01(bundle, c20562B8r2);
                            bundle.putAll(C9GN.A00(b7p2, c9gn));
                            InterfaceC22085BqK interfaceC22085BqK = c9gn.A03;
                            if (interfaceC22085BqK != null) {
                                c18845ASe.A01(interfaceC22085BqK);
                            }
                            c18845ASe.A00();
                        } else {
                            ATQ A002 = C19337Af9.A00().A00(EnumC171569k3.VIEW_ALL_COMMENTS, b7p2.A0f.A4Y);
                            B7P.A1W(A002, b7p2, c4u2, userSession, C25920wp.A0Z(userSession));
                            int position = c20562B8r2.getPosition();
                            Bundle bundle2 = A002.A00;
                            bundle2.putInt(AnonymousClass000.A00(5), position);
                            bundle2.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", c20562B8r2.A06);
                            bundle2.putInt(AnonymousClass000.A00(7), c20562B8r2.A0P);
                            bundle2.putBoolean(AnonymousClass000.A00(12), c20562B8r2.A1i);
                            bundle2.putAll(C9GN.A00(b7p2, c9gn));
                            InterfaceC22085BqK interfaceC22085BqK2 = c9gn.A03;
                            if (interfaceC22085BqK2 != null) {
                                A002.A01(interfaceC22085BqK2);
                            }
                            CommentThreadFragment commentThreadFragment = new CommentThreadFragment();
                            commentThreadFragment.setArguments(bundle2);
                            C9GN.A01(commentThreadFragment, c9gn, userSession, null);
                        }
                    }
                    i7 = 1260194378;
                }
                C21950pH.A0A(i7, A033);
                i3 = 950707956;
                C21950pH.A0A(i3, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-2092583451);
                C20290AyZ c20290AyZ = (C20290AyZ) obj;
                int A034 = C21950pH.A03(-1862037383);
                C9GN c9gn2 = (C9GN) this.A00;
                Fragment fragment2 = c9gn2.A06;
                if ((fragment2 instanceof InterfaceC19450ku) && (CYX2 = ((InterfaceC19450ku) fragment2).CYX()) != null && c20290AyZ.A01.equals(CYX2.A01(C150618f9.A09(AnonymousClass006.A0u, "media_id")))) {
                    if (fragment2 instanceof InterfaceC21356BeM) {
                        ((InterfaceC21356BeM) fragment2).Cgo();
                    }
                    i6 = -150478454;
                } else {
                    B7P b7p3 = c20290AyZ.A02;
                    C20562B8r c20562B8r3 = c20290AyZ.A03;
                    UserSession userSession2 = c9gn2.A0M;
                    if (C18935AVz.A01(userSession2)) {
                        C18845ASe c18845ASe2 = new C18845ASe(fragment2.requireActivity(), EnumC171569k3.CAROUSEL_SLIDE_MENTION, EnumC170759fh.COMMENTS, c9gn2.A0L, EnumC171029g9.A0F, userSession2, c20290AyZ.A01, "carousel_slide_mention", 1.0f, 5);
                        Bundle A02 = B7P.A02(c18845ASe2, b7p3, c20290AyZ);
                        A02.putAll(C9GN.A00(b7p3, c9gn2));
                        if (c20562B8r3 != null) {
                            C20562B8r.A01(A02, c20562B8r3);
                        }
                        InterfaceC22085BqK interfaceC22085BqK3 = c9gn2.A03;
                        if (interfaceC22085BqK3 != null) {
                            c18845ASe2.A01(interfaceC22085BqK3);
                        }
                        c18845ASe2.A00();
                    } else {
                        ATQ A003 = C19337Af9.A00().A00(EnumC171569k3.CAROUSEL_SLIDE_MENTION, c20290AyZ.A01);
                        String str10 = b7p3.A0f.A4Y;
                        Bundle bundle3 = A003.A00;
                        bundle3.putString(AnonymousClass000.A00(37), str10);
                        bundle3.putInt(AnonymousClass000.A00(36), c20290AyZ.A00.intValue());
                        A003.A02(c20290AyZ.A04);
                        A003.A03(C25920wp.A0Z(userSession2).equals(b7p3.A2c(userSession2)));
                        A003.A00(c9gn2.A0L);
                        bundle3.putBoolean(AnonymousClass000.A00(57), true);
                        bundle3.putAll(C9GN.A00(b7p3, c9gn2));
                        if (c20562B8r3 != null) {
                            C20562B8r.A01(bundle3, c20562B8r3);
                        }
                        InterfaceC22085BqK interfaceC22085BqK4 = c9gn2.A03;
                        if (interfaceC22085BqK4 != null) {
                            A003.A01(interfaceC22085BqK4);
                        }
                        CommentThreadFragment commentThreadFragment2 = new CommentThreadFragment();
                        commentThreadFragment2.setArguments(bundle3);
                        C9GN.A01(commentThreadFragment2, c9gn2, userSession2, "slide_mention");
                    }
                    i6 = -358609665;
                }
                C21950pH.A0A(i6, A034);
                i3 = -823945426;
                C21950pH.A0A(i3, A03);
                return;
            case 3:
                C21950pH.A03(-1254736331);
                C20285AyU c20285AyU = (C20285AyU) obj;
                C21950pH.A03(-115255643);
                B7P b7p4 = c20285AyU.A00;
                C9GN c9gn3 = (C9GN) this.A00;
                UserSession userSession3 = c9gn3.A0M;
                B7P A2I = b7p4.A2I(userSession3);
                User A2c = b7p4.A2c(userSession3);
                User user2 = c20285AyU.A01;
                boolean equals = user2.equals(A2c);
                IDxIProcessorShape39S0400000_3_I2 iDxIProcessorShape39S0400000_3_I2 = new IDxIProcessorShape39S0400000_3_I2(1, this, c20285AyU, A2I, b7p4);
                int A1s = b7p4.A1s(userSession3);
                if (A1s == -1) {
                    A1s = 0;
                }
                Integer num = AnonymousClass006.A01;
                if (equals) {
                    if (b7p4.A45()) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                }
                C4u2 c4u22 = c9gn3.A0L;
                boolean A3d = user2.A3d();
                if (AnonymousClass006.A0C == num) {
                    str = "influencer_in_comments";
                } else {
                    str = null;
                }
                C19760Am9.A0H(iDxIProcessorShape39S0400000_3_I2, A2I, c4u22, userSession3, c9gn3.A03, num, str, null, null, null, A3d);
                Fragment fragment3 = c9gn3.A06;
                C19638Ak9.A00(fragment3, b7p4, userSession3);
                C2AC A0g = user2.A0g();
                InterfaceC21723BkQ interfaceC21723BkQ = c9gn3.A00;
                InterfaceC22082BqH interfaceC22082BqH = c9gn3.A02;
                EnumC170819fn enumC170819fn2 = EnumC170819fn.PROFILE_TAP;
                if (A0g == null) {
                    c2ac = C2AC.A07;
                } else {
                    c2ac = A0g;
                }
                C19638Ak9.A04(b7p4, interfaceC21723BkQ, new C28755EyK("", c2ac.A02), interfaceC22082BqH, enumC170819fn2);
                InterfaceC21723BkQ interfaceC21723BkQ2 = c9gn3.A00;
                if (interfaceC21723BkQ2 != null) {
                    c20562B8r = interfaceC21723BkQ2.Aut(b7p4);
                } else {
                    c20562B8r = null;
                }
                AT1 at1 = C18263A5h.A00;
                if (!at1.A01(b7p4, userSession3) && !at1.A00(b7p4, userSession3)) {
                    EnumC170819fn enumC170819fn3 = EnumC170819fn.PROFILE_USERNAME_CAPTION_TAP;
                    C9GN.A03(b7p4, c9gn3, c20562B8r, enumC170819fn3);
                    InterfaceC21723BkQ interfaceC21723BkQ3 = c9gn3.A00;
                    InterfaceC22082BqH interfaceC22082BqH2 = c9gn3.A02;
                    if (A0g == null) {
                        A0g = C2AC.A07;
                    }
                    C19638Ak9.A04(b7p4, interfaceC21723BkQ3, new C28755EyK("", A0g.A02), interfaceC22082BqH2, enumC170819fn3);
                } else if (fragment3.getContext() != null) {
                    AZS.A00();
                    C19476AhT.A00(fragment3.getContext(), b7p4, userSession3, new IDxLCallbackShape258S0200000_3_I2(2, b7p4, c9gn3), "profile_username_caption");
                }
                A2c.getClass();
                if (c20285AyU.A02 && A2c.A0J() != null) {
                    C70153gE.A04(userSession3, A2c);
                }
                if (A2I.BYz() && C19753Am2.A0C(b7p4, A1s) && equals) {
                    C31735GWj.A02(userSession3, user2.getId(), "media_username", c4u22.getModuleName());
                    B7P.A1X(A2I, A1s);
                } else {
                    C31735GWj.A02(userSession3, user2.getId(), "media_username", c4u22.getModuleName());
                    if (((fragment3 instanceof InterfaceC21464Bg9) && (hashtag = ((InterfaceC21464Bg9) fragment3).Amh()) != null) || (hashtag = b7p4.A0f.A1M) != null) {
                        C0OR.A0B(hashtag, 0);
                        C19418AgV.A02(hashtag);
                    }
                    if (equals) {
                        B7P.A1X(b7p4, A1s);
                        A2I.A4D();
                    }
                }
                C3QO.A00();
                throw null;
            case 4:
                C21950pH.A03(-1340356583);
                C20288AyX c20288AyX = (C20288AyX) obj;
                C21950pH.A03(-674354167);
                B7P b7p5 = c20288AyX.A01;
                String str11 = c20288AyX.A02;
                C9GN c9gn4 = (C9GN) this.A00;
                UserSession userSession4 = c9gn4.A0M;
                C19638Ak9.A00(c9gn4.A06, b7p5, userSession4);
                C19638Ak9.A04(b7p5, c9gn4.A00, new C28755EyK("", ""), c9gn4.A02, EnumC170819fn.USER_TAG_CLICK);
                if (!C150668fE.A1W(userSession4, str11)) {
                    B7P A2I2 = b7p5.A2I(userSession4);
                    int A1s2 = b7p5.A1s(userSession4);
                    if (A1s2 == -1) {
                        A1s2 = 0;
                    }
                    C31735GWj.A02(userSession4, str11, C22184Bs2.A00(866), c9gn4.A0L.getModuleName());
                    B7P.A1X(A2I2, A1s2);
                    C32895GyE.A00(userSession4).A07 = b7p5.A0N;
                }
                C3QO.A00();
                throw null;
            case 5:
                A03 = C21950pH.A03(1310128954);
                C20291Aya c20291Aya = (C20291Aya) obj;
                int A035 = C21950pH.A03(1414898806);
                B7P b7p6 = c20291Aya.A01;
                C9GN c9gn5 = (C9GN) this.A00;
                UserSession userSession5 = c9gn5.A0M;
                B7P A2I3 = b7p6.A2I(userSession5);
                Product product = c20291Aya.A02;
                Fragment fragment4 = c9gn5.A06;
                C19638Ak9.A00(fragment4, A2I3, userSession5);
                C19638Ak9.A04(b7p6, c9gn5.A00, new C28755EyK("", ""), c9gn5.A02, EnumC170819fn.PRODUCT_TAG_CLICK);
                String str12 = c9gn5.A05;
                if (str12 == null) {
                    str12 = c20291Aya.A04;
                }
                boolean BYz = A2I3.BYz();
                C4u2 c4u23 = c9gn5.A0L;
                if (BYz) {
                    C19038Aa9.A01(b7p6, A2I3, c4u23, product, userSession5);
                } else {
                    C19746Alv.A03(b7p6, c4u23, product, userSession5, str12, c20291Aya.A03);
                }
                AJC ajc = (AJC) C150638fB.A0b(userSession5, AJC.class, 18);
                C20562B8r c20562B8r4 = ajc.A01;
                if (c20562B8r4 != null && (interfaceC21456Bg1 = ajc.A00) != null) {
                    c20562B8r4.A0M(interfaceC21456Bg1, false);
                }
                ajc.A01 = null;
                ajc.A00 = null;
                FragmentActivity activity = fragment4.getActivity();
                if (activity == null) {
                    Object host = fragment4.getHost();
                    if (host != null) {
                        str6 = host.toString();
                    } else {
                        str6 = "null";
                    }
                    C18350ix.A03("MediaLinkBroadcastHandler", C073900b.A0h("trying to navigate to fragment from host: ", str6, " ProductTagClickEvent from class: ", fragment4.getClass().toString(), " on null activity"));
                    i5 = 1542000026;
                } else if (fragment4.getHost() != null && (activity.isFinishing() || fragment4.getActivity().isDestroyed())) {
                    C18350ix.A03("MediaLinkBroadcastHandler", C073900b.A0h("trying to navigate to fragment from host: ", fragment4.getHost().toString(), " ProductTagClickEvent from class: ", fragment4.getClass().toString(), " after activity finished"));
                    i5 = -1339803039;
                } else {
                    C20020Ats A0I = AbstractC19674Akj.A00.A0I(fragment4.getActivity(), c4u23, product, userSession5, "tags", str12);
                    A0I.A03(A2I3, B7P.A0L(b7p6, userSession5));
                    A0I.A0b = true;
                    A0I.A08 = null;
                    A0I.A0X = A2I3.BYz();
                    A0I.A0a = true;
                    A0I.A0N = c9gn5.A04;
                    C9f0 A2a = b7p6.A2a();
                    C0OR.A0B(A2a, 0);
                    A0I.A09 = A2a;
                    if (A2I3.A2c(userSession5) != null) {
                        A0I.A0G = A2I3.A2c(userSession5).getId();
                    }
                    if (!A2I3.A4P()) {
                        A0I.A04 = A1U.A00(A2I3, product, c20291Aya.A00);
                    }
                    C20020Ats.A01(A0I, true);
                    i5 = 1374577779;
                }
                C21950pH.A0A(i5, A035);
                i3 = -1636297840;
                C21950pH.A0A(i3, A03);
                return;
            case 6:
                A032 = C21950pH.A03(169062876);
                C20282AyR c20282AyR = (C20282AyR) obj;
                int A036 = C21950pH.A03(962905401);
                EnumC171679kE enumC171679kE = EnumC171679kE.A0B;
                Integer num2 = null;
                B7P b7p7 = c20282AyR.A01;
                if (b7p7.BSR()) {
                    num2 = Integer.valueOf(c20282AyR.A02.A06);
                }
                C9GN c9gn6 = (C9GN) this.A00;
                UserSession userSession6 = c9gn6.A0M;
                GZT.A00(userSession6).A05(c20282AyR.A00, EnumC171369jj.TAP, new GRX(num2, enumC171679kE, null, null));
                new AQV(c9gn6.A0L, userSession6, c9gn6.A02, c9gn6.A03).A00(null, c9gn6.A06, b7p7, c20282AyR.A02, EnumC171169gN.A08, null);
                C21950pH.A0A(-1300393009, A036);
                i8 = 2002265073;
                C21950pH.A0A(i8, A032);
                return;
            case 7:
                C21950pH.A03(904833563);
                C20284AyT c20284AyT = (C20284AyT) obj;
                C21950pH.A03(-1964912935);
                B7P b7p8 = c20284AyT.A00;
                String str13 = c20284AyT.A01;
                boolean z = c20284AyT.A02;
                C9GN c9gn7 = (C9GN) this.A00;
                UserSession userSession7 = c9gn7.A0M;
                C4u2 c4u24 = c9gn7.A0L;
                C19638Ak9.A03(b7p8, c4u24, userSession7, str13, z);
                C19638Ak9.A04(b7p8, c9gn7.A00, new C28755EyK("", ""), c9gn7.A02, EnumC170819fn.TAG_CLICK);
                C19638Ak9.A00(c9gn7.A06, b7p8, userSession7);
                B7P A2I4 = b7p8.A2I(userSession7);
                InterfaceC21723BkQ interfaceC21723BkQ4 = c9gn7.A00;
                if (interfaceC21723BkQ4 != null) {
                    i = interfaceC21723BkQ4.Aut(A2I4).A06;
                } else {
                    i = 0;
                }
                C31735GWj.A01(userSession7, str13, AnonymousClass000.A00(812), c4u24.getModuleName());
                B7P.A1X(A2I4, i);
                C3QO.A00();
                throw null;
            case 8:
                C21950pH.A03(763134538);
                C21950pH.A03(-1850904098);
                throw C25970wu.A0c("userName");
            case 9:
                A03 = C21950pH.A03(-1188963253);
                C20283AyS c20283AyS = (C20283AyS) obj;
                int A037 = C21950pH.A03(-410549096);
                if (C18840ARz.A01 != null) {
                    B7P b7p9 = c20283AyS.A00;
                    String str14 = c20283AyS.A01;
                    boolean z2 = c20283AyS.A02;
                    C9GN c9gn8 = (C9GN) this.A00;
                    UserSession userSession8 = c9gn8.A0M;
                    C4u2 c4u25 = c9gn8.A0L;
                    C19638Ak9.A02(b7p9, c4u25, userSession8, str14, z2);
                    C19638Ak9.A04(b7p9, c9gn8.A00, new C28755EyK("", ""), c9gn8.A02, EnumC170819fn.HASHTAG_CLICK);
                    C19638Ak9.A00(c9gn8.A06, b7p9, userSession8);
                    C18828ARk A004 = C18840ARz.A01.A00();
                    Hashtag A005 = C19418AgV.A00(str14);
                    String moduleName = c4u25.getModuleName();
                    if (z2) {
                        str4 = "caption";
                    } else {
                        str4 = "comment";
                    }
                    Fragment A01 = A004.A01(A005, moduleName, str4);
                    if (z2) {
                        str5 = "media_caption_hashtag";
                    } else {
                        str5 = "media_comments_hashtag";
                    }
                    C32895GyE.A00(userSession8).A07 = b7p9.A0N;
                    C9GN.A01(A01, c9gn8, userSession8, str5);
                    i4 = -2067671604;
                } else {
                    i4 = 1702375;
                }
                C21950pH.A0A(i4, A037);
                i3 = -1824004666;
                C21950pH.A0A(i3, A03);
                return;
            case 10:
                A032 = C21950pH.A03(-590016102);
                int A038 = C21950pH.A03(-353732877);
                BMW bmw = ((C20235Axg) obj).A00;
                B7P b7p10 = bmw.A0G;
                C9GN c9gn9 = (C9GN) this.A00;
                UserSession userSession9 = c9gn9.A0M;
                B7P A2I5 = b7p10.A2I(userSession9);
                if (!A2I5.A4h()) {
                    Fragment fragment5 = c9gn9.A06;
                    Class<?> cls = fragment5.getClass();
                    C175419qK.A00().A01();
                    if (cls != CommentThreadFragment.class) {
                        boolean A1Z = C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01);
                        C4u2 c4u26 = c9gn9.A0L;
                        if (A1Z) {
                            str8 = "caption";
                            str9 = null;
                        } else {
                            str8 = "preview_comment";
                            str9 = bmw.A0f;
                        }
                        C19638Ak9.A01(A2I5, c4u26, userSession9, str8, str9);
                        C19638Ak9.A00(fragment5, A2I5, userSession9);
                        if (A1Z) {
                            enumC171569k3 = EnumC171569k3.EXPANDED_CAPTION;
                        } else {
                            enumC171569k3 = EnumC171569k3.PREVIEW_COMMENT;
                        }
                        if (C18935AVz.A01(userSession9)) {
                            C18845ASe c18845ASe3 = new C18845ASe(fragment5.requireActivity(), enumC171569k3, EnumC170759fh.COMMENTS, c4u26, EnumC171029g9.A0F, userSession9, A2I5.A0f.A4Y, "comment_text_click", (float) C70763jC.A00(C25930wq.A0J(userSession9), userSession9, 37168002734620914L), 5);
                            Bundle bundle4 = c18845ASe3.A02;
                            bundle4.putBoolean("pin_comment_composer", true);
                            InterfaceC22085BqK interfaceC22085BqK5 = c9gn9.A03;
                            if (interfaceC22085BqK5 != null) {
                                c18845ASe3.A01(interfaceC22085BqK5);
                            }
                            if (A1Z) {
                                bundle4.putInt(AnonymousClass000.A00(8), 1);
                            } else {
                                bundle4.putString(AnonymousClass000.A00(26), bmw.A0f);
                            }
                            c18845ASe3.A00();
                        } else {
                            ATQ A006 = C19337Af9.A00().A00(enumC171569k3, A2I5.A0f.A4Y);
                            B7P.A1W(A006, A2I5, c4u26, userSession9, C25920wp.A0Z(userSession9));
                            InterfaceC22085BqK interfaceC22085BqK6 = c9gn9.A03;
                            if (interfaceC22085BqK6 != null) {
                                A006.A01(interfaceC22085BqK6);
                            }
                            if (A1Z) {
                                A006.A00.putInt(AnonymousClass000.A00(8), 1);
                            } else {
                                A006.A02(bmw.A0f);
                            }
                            CommentThreadFragment commentThreadFragment3 = new CommentThreadFragment();
                            commentThreadFragment3.setArguments(A006.A00);
                            C9GN.A01(commentThreadFragment3, c9gn9, userSession9, null);
                        }
                    }
                }
                C21950pH.A0A(-216280143, A038);
                i8 = 49912452;
                C21950pH.A0A(i8, A032);
                return;
            case 11:
                A03 = C21950pH.A03(-1192021025);
                int A039 = C21950pH.A03(1372095623);
                C9GN c9gn10 = (C9GN) this.A00;
                B7P b7p11 = ((C20239Axk) obj).A00;
                C19760Am9.A0M(b7p11, c9gn10.A0L, c9gn10.A0M, null, null, null, "number_of_likes", B7P.A1H(b7p11));
                UserSession userSession10 = c9gn10.A0M;
                User user3 = b7p11.A0f.A1i;
                if (user3 == null) {
                    id = null;
                } else {
                    id = user3.getId();
                }
                C0OR.A0B(userSession10, 1);
                C19394Ag7.A01(userSession10, id, "number_of_likes_tapped");
                Fragment fragment6 = c9gn10.A06;
                C19638Ak9.A00(fragment6, b7p11, userSession10);
                C9GN.A02(fragment6.getActivity(), b7p11, userSession10, "media_likes");
                C21950pH.A0A(1992570745, A039);
                i3 = -1996663687;
                C21950pH.A0A(i3, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(599161175);
                int A0310 = C21950pH.A03(-1972488884);
                B7P b7p12 = ((C20238Axj) obj).A00;
                C9GN c9gn11 = (C9GN) this.A00;
                C19760Am9.A0M(b7p12, c9gn11.A0L, c9gn11.A0M, null, null, null, "number_of_mutual_followers", B7P.A1H(b7p12));
                UserSession userSession11 = c9gn11.A0M;
                Fragment fragment7 = c9gn11.A06;
                C19638Ak9.A00(fragment7, b7p12, userSession11);
                C9GN.A02(fragment7.getActivity(), b7p12, userSession11, "media_followers");
                C21950pH.A0A(-823781804, A0310);
                i8 = 1056277366;
                C21950pH.A0A(i8, A032);
                return;
            case 13:
                A032 = C21950pH.A03(-2015258636);
                int A0311 = C21950pH.A03(719384600);
                B7P b7p13 = ((C20240Axl) obj).A00;
                C9GN c9gn12 = (C9GN) this.A00;
                C19760Am9.A0M(b7p13, c9gn12.A0L, c9gn12.A0M, null, null, null, "number_of_views", B7P.A1H(b7p13));
                UserSession userSession12 = c9gn12.A0M;
                Fragment fragment8 = c9gn12.A06;
                C19638Ak9.A00(fragment8, b7p13, userSession12);
                C9GN.A02(fragment8.getActivity(), b7p13, userSession12, "media_views");
                C21950pH.A0A(-1048537316, A0311);
                i8 = -1305359802;
                C21950pH.A0A(i8, A032);
                return;
            case 14:
                A03 = C21950pH.A03(990043866);
                C20290AyZ c20290AyZ2 = (C20290AyZ) obj;
                int A0312 = C21950pH.A03(-1552910791);
                C9GM c9gm = (C9GM) this.A00;
                Fragment fragment9 = c9gm.A01;
                if ((fragment9 instanceof InterfaceC19450ku) && (CYX = ((InterfaceC19450ku) fragment9).CYX()) != null && c20290AyZ2.A01.equals(CYX.A01(C150618f9.A09(AnonymousClass006.A0u, "media_id")))) {
                    if (fragment9 instanceof InterfaceC21356BeM) {
                        ((InterfaceC21356BeM) fragment9).Cgo();
                    }
                    i2 = -1723717569;
                } else {
                    B7P b7p14 = c20290AyZ2.A02;
                    C20562B8r c20562B8r5 = c20290AyZ2.A03;
                    UserSession userSession13 = c9gm.A0F;
                    C18845ASe c18845ASe4 = new C18845ASe(fragment9.requireActivity(), EnumC171569k3.CAROUSEL_SLIDE_MENTION, EnumC170759fh.COMMENTS, c9gm.A0E, EnumC171029g9.A0F, userSession13, c20290AyZ2.A01, "carousel_slide_mention", 1.0f, 5);
                    Bundle A022 = B7P.A02(c18845ASe4, b7p14, c20290AyZ2);
                    A022.putAll(C9GM.A00(b7p14, c9gm));
                    if (c20562B8r5 != null) {
                        C20562B8r.A01(A022, c20562B8r5);
                    }
                    InterfaceC22085BqK interfaceC22085BqK7 = c9gm.A00;
                    if (interfaceC22085BqK7 != null) {
                        c18845ASe4.A01(interfaceC22085BqK7);
                    }
                    c18845ASe4.A00();
                    i2 = -1558727898;
                }
                C21950pH.A0A(i2, A0312);
                i3 = 1792074227;
                C21950pH.A0A(i3, A03);
                return;
            case 15:
                A032 = C21950pH.A03(1673706591);
                C32676Gu2 c32676Gu22 = (C32676Gu2) obj;
                int A007 = C25920wp.A00(-682081861, c32676Gu22);
                User user4 = c32676Gu22.A00;
                if (user4.AjD() == EnumC29765FeM.FollowStatusFollowing) {
                    CFX cfx = (CFX) this.A00;
                    ((C22388BxT) cfx.A05.getValue()).A00.A01(user4);
                    C22521Bzl c22521Bzl = cfx.A01;
                    if (c22521Bzl == null) {
                        str7 = "suggestedGroupsAdapter";
                        C0OR.A0E(str7);
                        throw null;
                    }
                    c22521Bzl.A03();
                }
                C21950pH.A0A(-185425480, A007);
                i8 = -41112089;
                C21950pH.A0A(i8, A032);
                return;
            case 16:
                A032 = C21950pH.A03(1530759444);
                int A0313 = C21950pH.A03(2086460172);
                C9B3.A00((C9B3) this.A00);
                C21950pH.A0A(856808707, A0313);
                i8 = -98584425;
                C21950pH.A0A(i8, A032);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C21950pH.A03(-1610864393);
                C32676Gu2 c32676Gu23 = (C32676Gu2) obj;
                int A0314 = C21950pH.A03(-1441981245);
                C9B4 c9b4 = (C9B4) this.A00;
                C9B4.A01(c9b4);
                if (c9b4.A0D && c32676Gu23.A03) {
                    UserSession userSession14 = c9b4.A04;
                    User user5 = c9b4.A05;
                    user5.getClass();
                    String str15 = c9b4.A08;
                    C0OR.A0B(userSession14, 0);
                    C19455Ah8.A00(c9b4, userSession14, user5, str15, "share_business_bottom_sheet_follow");
                }
                C21950pH.A0A(818084628, A0314);
                i8 = -1317133645;
                C21950pH.A0A(i8, A032);
                return;
            case 18:
                int A0315 = C21950pH.A03(-1396265971);
                C20233Axe c20233Axe = (C20233Axe) obj;
                int A0316 = C21950pH.A03(1706511516);
                C0OR.A0B(c20233Axe, 0);
                InterfaceC22139BrJ interfaceC22139BrJ = ((C9G0) this.A00).A0H;
                InterfaceC21921Bng interfaceC21921Bng = c20233Axe.A00;
                C20666BDt c20666BDt = (C20666BDt) interfaceC22139BrJ;
                UserSession userSession15 = c20666BDt.A0l;
                if (userSession15 == null) {
                    str3 = "userSession";
                } else {
                    if (C91514uR.A1Z(C0TD.A05, userSession15, 2342159427307572329L) && (AbT = (interfaceC22138BrI = c20666BDt.A0x).AbT()) != null && (b7p = AbT.A0M) != null && (str2 = b7p.A0N) != null && str2.equals(interfaceC21921Bng.B5H())) {
                        if (c20666BDt.A0h != null) {
                            if (c20666BDt.A0j != null) {
                                str3 = "showreelCompositionTimerController";
                                if (c20666BDt.A0i != null) {
                                    InterfaceC22134BrE.A00(AbT, (ReelViewerFragment) interfaceC22138BrI).A0a = true;
                                    C169149cx c169149cx = c20666BDt.A0h;
                                    if (c169149cx != null) {
                                        c169149cx.A01();
                                        C20646BCy c20646BCy = c20666BDt.A0j;
                                        if (c20646BCy != null) {
                                            c20646BCy.A01();
                                            C20644BCw c20644BCw = c20666BDt.A0i;
                                            if (c20644BCw != null) {
                                                c20644BCw.A01();
                                                interfaceC22138BrI.AAW(false);
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("showreelNativeTimerController");
                            throw null;
                        }
                        C0OR.A0E("reelPhotoTimerController");
                        throw null;
                    }
                    C21950pH.A0A(-1404400227, A0316);
                    C21950pH.A0A(-394487180, A0315);
                    return;
                }
                C0OR.A0E(str3);
                throw null;
            case 19:
                A032 = C21950pH.A03(1749220696);
                int A0317 = C21950pH.A03(-281286643);
                ((C9G0) this.A00).A0G.CF5();
                C21950pH.A0A(1904732204, A0317);
                i8 = 1879477860;
                C21950pH.A0A(i8, A032);
                return;
            case 20:
                A032 = C21950pH.A03(-1753470090);
                int A0318 = C21950pH.A03(-2126476924);
                ((AdsProductPageFragment) this.A00).A06.AIN();
                C21950pH.A0A(-2072262634, A0318);
                i8 = 1634117310;
                C21950pH.A0A(i8, A032);
                return;
            default:
                A032 = C21950pH.A03(-1099450708);
                int A0319 = C21950pH.A03(442582466);
                ((ProductDetailsPageFragment) this.A00).A08.AIN();
                C21950pH.A0A(1955179902, A0319);
                i8 = -1300625847;
                C21950pH.A0A(i8, A032);
                return;
        }
    }
}
