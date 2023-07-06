package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxECallbackShape306S0200000_5_I2;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.instagram.api.schemas.TrackData;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.HJ2 */
/* loaded from: classes6.dex */
public final class HJ2 implements InterfaceC34694Hrw, InterfaceC34869Hv4, InterfaceC34603HqQ, InterfaceC34375HmW, InterfaceC34376HmX, InterfaceC34866Hv1, InterfaceC34865Hv0, InterfaceC34868Hv3 {
    public final InterfaceC34270Hkg A00;
    public final InterfaceC34737Hsf A01;
    public final InterfaceC34756Hsz A02;
    public final InterfaceC34369HmQ A03;
    public final UserSession A04;
    public final String A05;
    public final ATl A06;
    public final SearchContext A07;
    public final InterfaceC34365HmM A08;
    public final InterfaceC34367HmO A09;
    public final InterfaceC34368HmP A0A;
    public final InterfaceC34602HqP A0B;
    public final GW0 A0C;
    public final C25232DJg A0D;
    public final GK3 A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;

    public HJ2(InterfaceC34270Hkg interfaceC34270Hkg, ATl aTl, SearchContext searchContext, InterfaceC34737Hsf interfaceC34737Hsf, InterfaceC34365HmM interfaceC34365HmM, InterfaceC34367HmO interfaceC34367HmO, InterfaceC34368HmP interfaceC34368HmP, InterfaceC34756Hsz interfaceC34756Hsz, InterfaceC34369HmQ interfaceC34369HmQ, InterfaceC34602HqP interfaceC34602HqP, GW0 gw0, C25232DJg c25232DJg, GK3 gk3, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        C28352Emn.A12(2, str, interfaceC34756Hsz, interfaceC34367HmO);
        C91524uS.A1N(gw0, 6, interfaceC34270Hkg);
        C22185Bs3.A1Q(interfaceC34737Hsf, interfaceC34369HmQ);
        C0OR.A0B(interfaceC34365HmM, 13);
        this.A04 = userSession;
        this.A05 = str;
        this.A0F = str2;
        this.A02 = interfaceC34756Hsz;
        this.A09 = interfaceC34367HmO;
        this.A0C = gw0;
        this.A0E = gk3;
        this.A0D = c25232DJg;
        this.A00 = interfaceC34270Hkg;
        this.A06 = aTl;
        this.A01 = interfaceC34737Hsf;
        this.A03 = interfaceC34369HmQ;
        this.A08 = interfaceC34365HmM;
        this.A0A = interfaceC34368HmP;
        this.A0G = z;
        this.A0H = z2;
        this.A0B = interfaceC34602HqP;
        this.A07 = searchContext;
    }

    public final void A02(Fragment fragment, FU0 fu0) {
        String str = fu0.A04;
        if (C0OR.A0I(str, "upsell_dp_card")) {
            fragment.requireActivity();
        } else if (C0OR.A0I(str, "upsell_ci_card")) {
            C70233hz.A03(fragment, new C32511Gr2(fragment), this.A04, AnonymousClass006.A0C, false, false);
        }
        C29371FTi c29371FTi = fu0.A01;
        C31666GSl A00 = C31666GSl.A00();
        A00.A07 = "server";
        C0OR.A0B("server_results", 0);
        A00.A04 = "server_results";
        int i = fu0.A00;
        A00.A00 = i;
        A00.A01 = i;
        A00(c29371FTi, new GDJ(A00), AnonymousClass006.A0C, null);
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BpJ() {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void BpX(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, GDJ gdj, C29377FTr c29377FTr, boolean z) {
        String str;
        boolean A1Z = C25920wp.A1Z(c29377FTr, reel);
        C25920wp.A1T(interfaceC21947Bo6, gdj);
        if (z) {
            str = "live_ring";
        } else {
            str = "story_ring";
        }
        A00(c29377FTr, gdj, AnonymousClass006.A0C, str);
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        if (!z ? C70763jC.A0E(c0td, userSession, 36326098950170025L) : C70763jC.A0E(c0td, userSession, 36326098950235562L)) {
            C180929zS.A00(userSession, c29377FTr.A01(), null, 0);
            GNT.A00(userSession).A03(c29377FTr.A05());
        }
        GW0 gw0 = this.A0C;
        IDxECallbackShape306S0200000_5_I2 iDxECallbackShape306S0200000_5_I2 = new IDxECallbackShape306S0200000_5_I2(A1Z ? 1 : 0, gdj, this);
        IDxListenerShape389S0100000_5_I2 iDxListenerShape389S0100000_5_I2 = new IDxListenerShape389S0100000_5_I2(this, 14);
        ATl aTl = this.A06;
        EnumC171199gQ enumC171199gQ = EnumC171199gQ.A1W;
        SearchContext searchContext = this.A07;
        if (z) {
            if (reel.A0F != null) {
                searchContext = null;
            } else {
                UserSession userSession2 = gw0.A02;
                C32944GzF A07 = C19715AlP.A07(userSession2, C150688fG.A0V(reel), A1Z, false);
                A07.A00 = new F7d(iDxECallbackShape306S0200000_5_I2, enumC171199gQ, iDxListenerShape389S0100000_5_I2, aTl, interfaceC21947Bo6, gw0, userSession2);
                C128227Fr.A03(A07);
                return;
            }
        }
        GW0.A00(iDxECallbackShape306S0200000_5_I2, reel, enumC171199gQ, iDxListenerShape389S0100000_5_I2, aTl, interfaceC21947Bo6, searchContext, gw0);
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BuT(String str) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void Bxl(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34866Hv1
    public final void C1R(C29374FTo c29374FTo, GDJ gdj) {
        Hashtag hashtag = c29374FTo.A00;
        C0OR.A06(hashtag);
        A00(c29374FTo, gdj, AnonymousClass006.A0C, null);
        UserSession userSession = this.A04;
        C180929zS.A00(userSession, hashtag.A0B, null, 1);
        this.A0C.A03(hashtag, this.A02.CYO(), gdj.A05, gdj.A00);
        C30400FpT.A00(userSession).A01(hashtag);
        String str = hashtag.A0C;
        if (str != null) {
            A01(EnumC29773FeW.HASHTAG, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        if (r3 != false) goto L17;
     */
    @Override // p000X.InterfaceC34865Hv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4Q(C29378FTs c29378FTs, GDJ gdj) {
        Integer num;
        if (c29378FTs.A01.A08 && !gdj.A0B) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        A00(c29378FTs, gdj, num, null);
        UserSession userSession = this.A04;
        C180929zS.A00(userSession, c29378FTs.A01(), c29378FTs.A01.A04, 4);
        boolean A1Y = C91554uV.A1Y(c29378FTs.A01.A04, this.A08.CYN());
        if (this.A0G && A1Y && this.A0F == null) {
            InterfaceC34368HmP interfaceC34368HmP = this.A0A;
            if (interfaceC34368HmP != null) {
                interfaceC34368HmP.Cf3();
            }
        } else if (!this.A0H || !A1Y || this.A0F != null) {
            GW0 gw0 = this.A0C;
            C25930wq.A0O(gw0.A00, gw0.A02).A0C(null, 0);
        }
        InterfaceC34602HqP interfaceC34602HqP = this.A0B;
        if (interfaceC34602HqP != null) {
            ((FUH) ((HJ0) interfaceC34602HqP).A00).A0C.A08 = true;
        }
        String A00 = C30420Fpn.A00(gdj.A07);
        this.A0C.A08(c29378FTs.A01.A04, this.A09.CYY(), null, null, null, c29378FTs.A01.A03, A00, gdj.A01, false);
        C30401FpU.A00(userSession).A00(c29378FTs.A01);
        GGK A002 = C30423Fpq.A00(userSession);
        A002.A01 = new G9T("", "", A002.A02.now(), "", this.A05);
    }

    private final void A01(EnumC29773FeW enumC29773FeW, String str) {
        GGK A00 = C30423Fpq.A00(this.A04);
        String CYO = this.A02.CYO();
        String A002 = EnumC29773FeW.A00(enumC29773FeW);
        C0OR.A06(A002);
        String str2 = this.A05;
        C0OR.A0B(CYO, 0);
        if (CYO.length() != 0) {
            A00.A00 = new G9T(A002, str, A00.A02.now(), CYO, str2);
        }
    }

    @Override // p000X.InterfaceC34694Hrw
    public final Integer BIE(InterfaceC22050Bpl interfaceC22050Bpl) {
        C25232DJg c25232DJg = this.A0D;
        if (c25232DJg != null) {
            return c25232DJg.A02.BIF(interfaceC22050Bpl.Aws());
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void Blx(C23432CdQ c23432CdQ, GDJ gdj) {
        A00(c23432CdQ, gdj, AnonymousClass006.A0C, null);
        UserSession userSession = this.A04;
        C180929zS.A00(userSession, c23432CdQ.A01(), null, 7);
        GW0 gw0 = this.A0C;
        InterfaceC22050Bpl A05 = c23432CdQ.A05();
        if (A05 != null) {
            gw0.A01(EnumC171659kC.A0P, A05);
            C32912GyW A00 = C30399FpS.A00(userSession);
            InterfaceC22050Bpl A052 = c23432CdQ.A05();
            if (A052 != null) {
                A00.A00(A052);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void Bly(C23432CdQ c23432CdQ, GDJ gdj) {
        this.A01.Bdv(gdj.A05, c23432CdQ.A01(), gdj.A00, c23432CdQ.A03(), gdj.A06);
        GK3 gk3 = this.A0E;
        InterfaceC22050Bpl A05 = c23432CdQ.A05();
        if (A05 != null) {
            gk3.A03(A05, gdj);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void Bno(MusicAttributionConfig musicAttributionConfig) {
        this.A0C.A05(musicAttributionConfig);
    }

    @Override // p000X.InterfaceC34868Hv3
    public final void CBP(C29376FTq c29376FTq, GDJ gdj) {
        A00(c29376FTq, gdj, AnonymousClass006.A0C, null);
        UserSession userSession = this.A04;
        C180929zS.A00(userSession, c29376FTq.A01(), null, 2);
        this.A0C.A04(c29376FTq.A00, this.A02.CYO(), gdj.A05, gdj.A00);
        C31617GQl A00 = C30403FpW.A00(userSession);
        A00.A00.A04(c29376FTq.A00);
        EnumC29773FeW enumC29773FeW = EnumC29773FeW.PLACES;
        String A01 = c29376FTq.A00.A01();
        C0OR.A06(A01);
        A01(enumC29773FeW, A01);
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void CBV(InterfaceC22050Bpl interfaceC22050Bpl, C31350GCi c31350GCi) {
        C25232DJg c25232DJg = this.A0D;
        if (c25232DJg != null) {
            c25232DJg.A01(interfaceC22050Bpl, c31350GCi.A03, !c31350GCi.A05);
        }
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void CJT(Integer num) {
        EnumC29773FeW enumC29773FeW;
        if (num == AnonymousClass006.A00) {
            GW0 gw0 = this.A0C;
            String CYY = this.A09.CYY();
            switch (this.A03.CYZ().intValue()) {
                case 0:
                case 1:
                    enumC29773FeW = EnumC29773FeW.BLENDED;
                    break;
                case 2:
                    enumC29773FeW = EnumC29773FeW.HASHTAG;
                    break;
                case 3:
                    enumC29773FeW = EnumC29773FeW.USERS;
                    break;
                case 4:
                case 5:
                case 7:
                case 8:
                case 10:
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                default:
                    enumC29773FeW = null;
                    break;
                case 6:
                    enumC29773FeW = EnumC29773FeW.PLACES;
                    break;
                case 9:
                    enumC29773FeW = EnumC29773FeW.AUDIO;
                    break;
                case 13:
                    enumC29773FeW = EnumC29773FeW.SHOPPING;
                    break;
                case 14:
                    enumC29773FeW = EnumC29773FeW.MAP;
                    break;
            }
            gw0.A06(enumC29773FeW, CYY);
        } else if (num != AnonymousClass006.A0N) {
        } else {
            GW0 gw02 = this.A0C;
            C70653iv A02 = C70653iv.A02("com.instagram.explore.zeitgeist.Zeitgeist", C4V2.A0F(C25930wq.A0m("timezone_offset", String.valueOf(C128287Gf.A00().longValue())), C25930wq.A0m("entrypoint_for_logging", "search_nullstate")));
            FragmentActivity fragmentActivity = gw02.A00;
            IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(gw02.A02);
            igBloksScreenConfig.A0S = fragmentActivity.getResources().getString(2131827714);
            igBloksScreenConfig.A0h = true;
            igBloksScreenConfig.A0O = AnonymousClass006.A01;
            A02.A0B(fragmentActivity, igBloksScreenConfig);
        }
    }

    @Override // p000X.InterfaceC34694Hrw
    public final void onStopButtonClicked() {
        C25232DJg c25232DJg = this.A0D;
        if (c25232DJg != null) {
            c25232DJg.A00();
        }
    }

    private final void A00(AbstractC33554HPz abstractC33554HPz, GDJ gdj, Integer num, String str) {
        GVT A00 = C30416Fpj.A00(abstractC33554HPz);
        String str2 = gdj.A07;
        A00.A03(str2);
        if (str == null) {
            str = gdj.A04;
        }
        A00.A01 = str;
        GAY A01 = A00.A01();
        this.A01.Bdu(A01, this.A03.CYZ(), num, this.A02.CYO(), gdj.A05, C30420Fpn.A00(str2), abstractC33554HPz.A03, gdj.A00);
    }

    @Override // p000X.InterfaceC34376HmX
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        boolean A1Z = C25920wp.A1Z(abstractC33554HPz, gdj);
        this.A01.Bdv(gdj.A05, abstractC33554HPz.A01(), gdj.A00, abstractC33554HPz.A03(), gdj.A06);
        int i = abstractC33554HPz.A01;
        if (i != 0) {
            if (i != A1Z) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 7) {
                            GK3 gk3 = this.A0E;
                            TrackData trackData = ((C23432CdQ) abstractC33554HPz).A01;
                            if (trackData != null) {
                                gk3.A03(new C27036E6y(trackData), gdj);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                        throw C25930wq.A0X("Invalid entry type");
                    }
                    this.A0E.A01(((C29378FTs) abstractC33554HPz).A01, gdj, null);
                    return;
                }
                this.A0E.A02(((C29376FTq) abstractC33554HPz).A00, gdj, null);
                return;
            }
            GK3 gk32 = this.A0E;
            Hashtag hashtag = ((C29374FTo) abstractC33554HPz).A00;
            C0OR.A06(hashtag);
            gk32.A00(hashtag, gdj, null);
            return;
        }
        this.A0E.A04(gdj, null, ((C29377FTr) abstractC33554HPz).A05());
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSb(GDJ gdj, C29377FTr c29377FTr) {
        boolean A1Y = C25920wp.A1Y(c29377FTr, gdj);
        A00(c29377FTr, gdj, AnonymousClass006.A0C, null);
        C180929zS.A00(this.A04, c29377FTr.A01(), null, A1Y ? 1 : 0);
        this.A0C.A07(c29377FTr.A05(), this.A02.CYO());
        throw null;
    }

    @Override // p000X.InterfaceC34869Hv4
    public final void CSj(GDJ gdj, C29377FTr c29377FTr) {
        C25920wp.A1Q(c29377FTr, gdj);
        GVT A00 = C30416Fpj.A00(c29377FTr);
        String str = gdj.A07;
        A00.A03(str);
        A00.A01 = gdj.A04;
        GAY A01 = A00.A01();
        InterfaceC34737Hsf interfaceC34737Hsf = this.A01;
        String CYO = this.A02.CYO();
        int i = gdj.A00;
        interfaceC34737Hsf.BcU(A01, this.A03.CYZ(), AnonymousClass006.A0C, CYO, gdj.A05, C30420Fpn.A00(str), c29377FTr.A03, i);
    }

    @Override // p000X.InterfaceC34375HmW
    public final void Bm6(C29378FTs c29378FTs, GDJ gdj) {
        C4Q(c29378FTs, gdj);
    }
}
