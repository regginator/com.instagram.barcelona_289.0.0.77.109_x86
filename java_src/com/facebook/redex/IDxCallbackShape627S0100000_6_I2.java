package com.facebook.redex;

import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C20810BKx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C2AD;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34903Hvd;
import p000X.C35643Igv;
import p000X.C35644Igy;
import p000X.C35648Ih6;
import p000X.C37090JTa;
import p000X.C37091JTb;
import p000X.C37402Jd3;
import p000X.C37692JjG;
import p000X.C70743jA;
import p000X.GW8;
import p000X.IhL;
import p000X.ImR;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC39771KqN;
import p000X.LHj;
import p000X.LHk;
/* loaded from: classes7.dex */
public class IDxCallbackShape627S0100000_6_I2 implements InterfaceC39771KqN {
    public Object A00;
    public final int A01;

    public IDxCallbackShape627S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        C35644Igy c35644Igy;
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                C35643Igv c35643Igv = (C35643Igv) this.A00;
                InterfaceC34848Huj interfaceC34848Huj = c35643Igv.A03;
                if (interfaceC34848Huj == null) {
                    str2 = "recyclerViewProxy";
                } else {
                    interfaceC34848Huj.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv.A04;
                    str2 = "pullToRefresh";
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(false);
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35643Igv.A04;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                IhL ihL = c35643Igv.A01;
                                if (ihL == null) {
                                    str2 = "promoteAdToolsAdapter";
                                } else {
                                    ihL.A00(c35643Igv.A09);
                                    SpinnerImageView spinnerImageView = c35643Igv.A05;
                                    if (spinnerImageView != null) {
                                        C2AD.A01(spinnerImageView);
                                    }
                                }
                            }
                            C35643Igv.A02(c35643Igv);
                            return;
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 1:
                C35648Ih6.A09((C35648Ih6) this.A00, null);
                return;
            case 2:
                c35644Igy = (C35644Igy) this.A00;
                str = "delete";
                C35644Igy.A04(c35644Igy, str, "failed to obtain access token");
                return;
            case 3:
                C35644Igy c35644Igy2 = (C35644Igy) this.A00;
                GW8 A00 = C35644Igy.A00(c35644Igy2);
                String str3 = c35644Igy2.A03;
                if (str3 == null) {
                    str2 = "mediaId";
                    C0OR.A0E(str2);
                    throw null;
                }
                A00.A08("campaign_controls", "ads_manager", str3, "failed to obtain access token");
                return;
            case 4:
                c35644Igy = (C35644Igy) this.A00;
                str = "paused";
                C35644Igy.A04(c35644Igy, str, "failed to obtain access token");
                return;
            default:
                BaseFragmentActivity baseFragmentActivity = ((ImR) this.A00).A01;
                if (baseFragmentActivity == null) {
                    str2 = "activity";
                    C0OR.A0E(str2);
                    throw null;
                }
                C70743jA.A03(baseFragmentActivity, "process_fb_access_token_failed", 2131834838, 0);
                return;
        }
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        Throwable th;
        String str2;
        GW8 A00;
        String str3;
        String str4;
        String str5;
        String str6;
        C32944GzF A0T;
        String str7;
        switch (this.A01) {
            case 0:
                C0OR.A0B(str, 0);
                C35643Igv c35643Igv = (C35643Igv) this.A00;
                String str8 = c35643Igv.A06;
                if (str8 != null && c35643Igv.A07 != null) {
                    C37402Jd3 c37402Jd3 = c35643Igv.A02;
                    if (c37402Jd3 == null) {
                        str6 = "promoteAdsManagerDataFetcher";
                        C0OR.A0E(str6);
                        throw null;
                    }
                    c37402Jd3.A06(new IDxACallbackShape110S0100000_6_I2(c35643Igv, 6), str8, str);
                    return;
                }
                C35643Igv.A02(c35643Igv);
                return;
            case 1:
                C0OR.A0B(str, 0);
                C35648Ih6.A09((C35648Ih6) this.A00, str);
                return;
            case 2:
                C0OR.A0B(str, 0);
                C35644Igy c35644Igy = (C35644Igy) this.A00;
                C37402Jd3 c37402Jd32 = (C37402Jd3) c35644Igy.A08.getValue();
                String str9 = c35644Igy.A03;
                th = null;
                str7 = null;
                th = null;
                str2 = "mediaId";
                if (str9 != null) {
                    c37402Jd32.A03(new IDxACallbackShape110S0100000_6_I2(c35644Igy, 12), str9, str);
                    A00 = C35644Igy.A00(c35644Igy);
                    str3 = c35644Igy.A03;
                    if (str3 != null) {
                        str4 = "campaign_controls";
                        str5 = "delete";
                        A00.A07(str4, str5, str3, str7);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw th;
            case 3:
                C0OR.A0B(str, 0);
                C35644Igy c35644Igy2 = (C35644Igy) this.A00;
                boolean A04 = C37692JjG.A04(C25920wp.A0Y(c35644Igy2.A0D));
                str6 = "mediaId";
                C37402Jd3 c37402Jd33 = (C37402Jd3) c35644Igy2.A08.getValue();
                if (A04) {
                    AbstractC70803jG abstractC70803jG = (AbstractC70803jG) c35644Igy2.A0B.getValue();
                    String str10 = c35644Igy2.A03;
                    if (str10 != null) {
                        UserSession userSession = c37402Jd33.A02;
                        String str11 = C32233Glf.A02(userSession).A03;
                        C25940wr.A1S(userSession, 0, str11);
                        C32422GpQ A0O = C25920wp.A0O(userSession);
                        C34903Hvd.A0y(A0O, "ads/ads_manager/fetch_campaign_controls_v2/", str, str10);
                        A0O.A0V("flow_id", str11);
                        A0T = C25920wp.A0T(A0O, LHk.class, C37090JTa.class);
                        A0T.A00 = abstractC70803jG;
                        c37402Jd33.A01.schedule(A0T);
                        return;
                    }
                    C0OR.A0E(str6);
                    throw null;
                }
                AbstractC70803jG abstractC70803jG2 = (AbstractC70803jG) c35644Igy2.A0A.getValue();
                String str12 = c35644Igy2.A03;
                if (str12 != null) {
                    String str13 = c35644Igy2.A04;
                    if (str13 == null) {
                        str6 = "pageId";
                    } else {
                        UserSession userSession2 = c37402Jd33.A02;
                        C0OR.A0B(userSession2, 0);
                        C32422GpQ A0O2 = C25920wp.A0O(userSession2);
                        C34903Hvd.A0y(A0O2, "ads/ads_manager/fetch_campaign_controls/", str, str12);
                        A0O2.A0U("page_id", str13);
                        A0T = C25920wp.A0T(A0O2, LHj.class, C37091JTb.class);
                        A0T.A00 = abstractC70803jG2;
                        c37402Jd33.A01.schedule(A0T);
                        return;
                    }
                }
                C0OR.A0E(str6);
                throw null;
            case 4:
                C0OR.A0B(str, 0);
                C35644Igy c35644Igy3 = (C35644Igy) this.A00;
                C37402Jd3 c37402Jd34 = (C37402Jd3) c35644Igy3.A08.getValue();
                String str14 = c35644Igy3.A03;
                th = null;
                str7 = null;
                th = null;
                str2 = "mediaId";
                if (str14 != null) {
                    c37402Jd34.A05(new IDxACallbackShape110S0100000_6_I2(c35644Igy3, 15), str14, str);
                    A00 = C35644Igy.A00(c35644Igy3);
                    str3 = c35644Igy3.A03;
                    if (str3 != null) {
                        str4 = "campaign_controls";
                        str5 = "paused";
                        A00.A07(str4, str5, str3, str7);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw th;
            default:
                C0OR.A0B(str, 0);
                ImR.A0H((ImR) this.A00, str);
                return;
        }
    }
}
