package com.facebook.redex;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.profile.api.ProfileBackgroundPrefetcherWorker;
import com.instagram.profile.api.ProfileStoryHighlightsBgPrefetchWorker;
import com.instagram.profile.api.ProfileUserFeedBgPrefetchWorker;
import com.instagram.profile.api.ProfileUserInfoBgPrefetchWorker;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C31432GGu;
import p000X.C31529GMo;
import p000X.C32928Gyo;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C38224Jyn;
import p000X.C68873Yp;
import p000X.C91554uV;
import p000X.F7U;
import p000X.GGM;
import p000X.GSX;
import p000X.GZD;
import p000X.InterfaceC22106Bql;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC34463Ho0;
/* loaded from: classes6.dex */
public class IDxACallbackShape230S0200000_5_I2 implements InterfaceC34463Ho0 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape230S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34463Ho0
    public final void By7(C68873Yp c68873Yp) {
        GSX gsx;
        HashSet hashSet;
        String str;
        InterfaceC28343Eme interfaceC28343Eme;
        Object c35163I5k;
        switch (this.A02) {
            case 0:
                gsx = (GSX) this.A01;
                hashSet = gsx.A04;
                str = "story_highlights";
                hashSet.remove(str);
                GSX.A00(gsx, (GGM) this.A00);
                return;
            case 1:
                gsx = (GSX) this.A01;
                hashSet = gsx.A04;
                str = "user_feed";
                hashSet.remove(str);
                GSX.A00(gsx, (GGM) this.A00);
                return;
            case 2:
                gsx = (GSX) this.A01;
                hashSet = gsx.A04;
                str = "user_info";
                hashSet.remove(str);
                GSX.A00(gsx, (GGM) this.A00);
                return;
            case 3:
            case 5:
                interfaceC28343Eme = (InterfaceC28343Eme) this.A00;
                c35163I5k = new C35163I5k();
                interfaceC28343Eme.CfS(c35163I5k, null);
                return;
            case 4:
            default:
                C0OR.A0B(c68873Yp, 0);
                interfaceC28343Eme = (InterfaceC28343Eme) this.A00;
                c35163I5k = new C1nD(c68873Yp);
                interfaceC28343Eme.CfS(c35163I5k, null);
                return;
        }
    }

    @Override // p000X.InterfaceC34463Ho0
    public final /* bridge */ /* synthetic */ void CNO(InterfaceC22106Bql interfaceC22106Bql) {
        GSX gsx;
        HashSet hashSet;
        String str;
        B7P A0R;
        switch (this.A02) {
            case 0:
                gsx = (GSX) this.A01;
                C32928Gyo.A00(gsx.A03).A09();
                hashSet = gsx.A04;
                str = "story_highlights";
                hashSet.remove(str);
                break;
            case 1:
                F7U f7u = (F7U) interfaceC22106Bql;
                C0OR.A0B(f7u, 0);
                gsx = (GSX) this.A01;
                UserSession userSession = gsx.A03;
                C32928Gyo.A00(userSession).A09();
                boolean z = gsx.A09;
                HashSet hashSet2 = gsx.A04;
                if (z) {
                    hashSet2.remove("user_feed");
                    List list = f7u.A04;
                    C0OR.A06(list);
                    Object obj = this.A00;
                    ArrayList<GZD> A0w = C25920wp.A0w();
                    ArrayList<C31432GGu> A0w2 = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        B7P A0G = C150628fA.A0G(it);
                        ImageUrl A24 = A0G.A24();
                        if (A24 != null) {
                            IDxCCallbackShape225S0200000_5_I2 iDxCCallbackShape225S0200000_5_I2 = new IDxCCallbackShape225S0200000_5_I2(1, gsx, obj);
                            gsx.A05.add(iDxCCallbackShape225S0200000_5_I2);
                            GZD A09 = C38224Jyn.A01().A09(A24, "self_profile_background_prefetch");
                            A09.A03(iDxCCallbackShape225S0200000_5_I2);
                            A09.A0F = true;
                            A09.A0E = false;
                            A0w.add(A09);
                            if (A0G.Ba2() || (A0G.BSR() && (A0R = C28353Emo.A0R(A0G)) != null && A0R.Ba2())) {
                                if (!A0G.BSR() || (A0G = C28353Emo.A0R(A0G)) != null) {
                                    IDxPCallbackShape253S0200000_5_I2 iDxPCallbackShape253S0200000_5_I2 = new IDxPCallbackShape253S0200000_5_I2(2, gsx, obj);
                                    gsx.A06.add(iDxPCallbackShape253S0200000_5_I2);
                                    C31432GGu c31432GGu = new C31432GGu(C28354Emp.A0Y(A0G), "self_profile_background_prefetch");
                                    c31432GGu.A02 = C91554uV.A11(iDxPCallbackShape253S0200000_5_I2);
                                    A0w2.add(c31432GGu);
                                }
                            }
                        }
                    }
                    for (GZD gzd : A0w) {
                        gzd.A01().CZ6();
                    }
                    for (C31432GGu c31432GGu2 : A0w2) {
                        C31529GMo.A01(userSession, c31432GGu2);
                    }
                    return;
                }
                hashSet2.remove("user_feed");
                break;
            case 2:
                gsx = (GSX) this.A01;
                C32928Gyo.A00(gsx.A03).A09();
                hashSet = gsx.A04;
                str = "user_info";
                hashSet.remove(str);
                break;
            case 3:
            case 5:
            default:
                UserSession userSession2 = ((ProfileBackgroundPrefetcherWorker) this.A01).A01;
                if (userSession2 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                C32928Gyo.A00(userSession2).A09();
                ((InterfaceC28343Eme) this.A00).CfS(new C35164I5l(), null);
                return;
            case 4:
                C0OR.A0B(interfaceC22106Bql, 0);
                UserSession userSession3 = ((ProfileBackgroundPrefetcherWorker) this.A01).A01;
                if (userSession3 == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    C32928Gyo.A02(this, userSession3, interfaceC22106Bql);
                    return;
                }
            case 6:
                C0OR.A0B(interfaceC22106Bql, 0);
                UserSession userSession4 = ((ProfileStoryHighlightsBgPrefetchWorker) this.A01).A01;
                if (userSession4 == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    C32928Gyo.A02(this, userSession4, interfaceC22106Bql);
                    return;
                }
            case 7:
                C0OR.A0B(interfaceC22106Bql, 0);
                UserSession userSession5 = ((ProfileUserFeedBgPrefetchWorker) this.A01).A01;
                if (userSession5 == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    C32928Gyo.A02(this, userSession5, interfaceC22106Bql);
                    return;
                }
            case 8:
                C0OR.A0B(interfaceC22106Bql, 0);
                UserSession userSession6 = ((ProfileUserInfoBgPrefetchWorker) this.A01).A01;
                if (userSession6 == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    C32928Gyo.A02(this, userSession6, interfaceC22106Bql);
                    return;
                }
        }
        GSX.A00(gsx, (GGM) this.A00);
    }
}
