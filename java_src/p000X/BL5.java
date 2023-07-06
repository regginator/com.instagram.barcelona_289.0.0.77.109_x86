package p000X;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxDListenerShape309S0100000_3_I2;
import com.facebook.redex.IDxObjectShape571S0100000_3_I2;
import com.instagram.api.schemas.CornerStyle;
import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.venue.Venue;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.BL5 */
/* loaded from: classes4.dex */
public final class BL5 implements InterfaceC42333McD {
    public final /* synthetic */ View A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ C19621Ajs A02;

    public BL5(View view, BAZ baz, C19621Ajs c19621Ajs) {
        this.A02 = c19621Ajs;
        this.A01 = baz;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC42333McD
    public final void CBs() {
        C150628fA.A1Y(this.A02.A05.A07);
    }

    @Override // p000X.InterfaceC42333McD
    public final void onClick() {
        ATM atm;
        User user;
        String str;
        C164039Li c164039Li;
        C164039Li c164039Li2;
        long j;
        EnumC23771CjE Av2;
        String id;
        Long A0h;
        B7B AbT;
        EnumC171169gN enumC171169gN;
        float f;
        float f2;
        BEC bec;
        String str2;
        Object obj;
        B7P b7p;
        B7P A0N;
        EnumC170649fW enumC170649fW;
        C20020Ats A0I;
        B7P b7p2;
        B7P b7p3;
        B7P b7p4;
        double doubleValue;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        LinkedHashMap A0o;
        String userId;
        String str9;
        C19537AiU A0K;
        String str10;
        User A2c;
        String str11;
        String str12;
        MicroMerchantDict microMerchantDict;
        C18724ANb c18724ANb = this.A02.A05;
        BAZ baz = this.A01;
        View view = this.A00;
        Fragment fragment = (Fragment) c18724ANb.A0K.get();
        if (fragment != null && fragment.getActivity() != null) {
            InterfaceC22138BrI interfaceC22138BrI = c18724ANb.A07;
            interfaceC22138BrI.Cea(false);
            C19741Alp Abe = interfaceC22138BrI.Abe(baz.A1C);
            InterfaceC22134BrE interfaceC22134BrE = c18724ANb.A09;
            UserSession userSession = c18724ANb.A0H;
            C19382Afv BDp = interfaceC22134BrE.BDp(Abe.A0E(userSession));
            EnumC171099gG enumC171099gG = baz.A0k;
            int i = 1;
            String str13 = null;
            B7P b7p5 = null;
            switch (enumC171099gG.ordinal()) {
                case 4:
                    C19720AlU c19720AlU = baz.A0w;
                    if (c19720AlU != null && !TextUtils.isEmpty(c19720AlU.A06)) {
                        String str14 = c19720AlU.A06;
                        Map map = c19720AlU.A0A;
                        if (map == null) {
                            map = Collections.emptyMap();
                        }
                        c18724ANb.A05.A00(null, str14, map);
                        if (c19720AlU.A09 != null) {
                            C37511yy A03 = C70173gG.A03(userSession);
                            String str15 = c19720AlU.A09;
                            int A05 = C25970wu.A05(c19720AlU.A04);
                            C0OR.A0B(str15, 0);
                            C25930wq.A0r(C37511yy.A02(A03), C073900b.A0L("bloks_shown_count_", str15), A05);
                            return;
                        }
                        return;
                    }
                    return;
                case 6:
                    B7B AbT2 = interfaceC22138BrI.AbT();
                    if (AbT2 != null && (b7p = AbT2.A0M) != null && fragment.getActivity() != null) {
                        EnumC171679kE enumC171679kE = EnumC171679kE.A07;
                        String str16 = null;
                        int i2 = baz.A05 + 1;
                        B7I b7i = b7p.A0f;
                        List list = b7i.A6S;
                        if (list != null && list.size() > i2) {
                            str16 = C150668fE.A0T(C150638fB.A0N(list, i2));
                        }
                        GZT.A00(userSession).A05(view, EnumC171369jj.TAP, new GRX(null, enumC171679kE, str16, null));
                        InterfaceC21856Bmd interfaceC21856Bmd = c18724ANb.A0F;
                        int i3 = baz.A05;
                        FragmentActivity activity = fragment.getActivity();
                        BEC bec2 = (BEC) interfaceC21856Bmd;
                        C0OR.A0B(activity, 2);
                        Boolean bool = true;
                        int i4 = i3 + 1;
                        List list2 = b7i.A6S;
                        if (list2 != null && (A0N = C150638fB.A0N(list2, i4)) != null) {
                            C158648xY c158648xY = A0N.A0f.A1I;
                            Long l = null;
                            C73823yq c73823yq = null;
                            if (c158648xY != null) {
                                AndroidLink A02 = C19571Aj2.A02(activity, c158648xY.A02);
                                if (A02 != null) {
                                    enumC170649fW = C67033Pm.A00(A02);
                                } else {
                                    enumC170649fW = null;
                                }
                                if (A02 != null && enumC170649fW != null) {
                                    String str17 = A02.A0K;
                                    UserSession userSession2 = bec2.A06;
                                    if (userSession2 == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                    List A0J = C19763AmC.A0J(b7p, userSession2);
                                    if (str17 != null) {
                                        UserSession userSession3 = bec2.A06;
                                        if (userSession3 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        C7GT.A03(activity, enumC170649fW, userSession3, str17, B7I.A00(b7i), C25970wu.A0j(bec2.A08), A0J);
                                    }
                                    bool = null;
                                } else {
                                    ProductDetailsProductItemDict productDetailsProductItemDict = c158648xY.A01;
                                    if (productDetailsProductItemDict != null) {
                                        Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                                        UserSession userSession4 = bec2.A06;
                                        if (userSession4 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        C156008q3 A04 = C19749Aly.A04(A0H, userSession4);
                                        l = C25920wp.A0e(C150628fA.A0h(A0H));
                                        c73823yq = A04.A01;
                                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                                        UserSession userSession5 = bec2.A06;
                                        if (userSession5 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        C20020Ats A0I2 = abstractC19674Akj.A0I(activity, bec2.A08, A0H, userSession5, "collection_ads", null);
                                        UserSession userSession6 = bec2.A06;
                                        if (userSession6 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        B7P A2I = b7p.A2I(userSession6);
                                        UserSession userSession7 = bec2.A06;
                                        if (userSession7 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        A0I2.A03(A2I, B7P.A0L(b7p, userSession7));
                                        A0I2.A0b = true;
                                        A0I2.A08 = null;
                                        UserSession userSession8 = bec2.A06;
                                        if (userSession8 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        A0I2.A0X = B7P.A1c(b7p, userSession8);
                                        A0I2.A0a = true;
                                        C20020Ats.A01(A0I2, true);
                                    }
                                    bool = null;
                                }
                                CornerStyle cornerStyle = c158648xY.A00;
                                if (cornerStyle != null) {
                                    str13 = cornerStyle.A00;
                                }
                                BEC.A01(c73823yq, b7p, bec2, bool, l, str13);
                                return;
                            }
                        }
                        BEC.A01(null, b7p, bec2, false, null, "squared");
                        return;
                    }
                    return;
                case 9:
                    GZT.A00(userSession).A04(view, EnumC171369jj.TAP, EnumC171679kE.A0B);
                    c18724ANb.A08.BNM(null, interfaceC22138BrI.AbT(), new ADI(null, baz.A19), EnumC171169gN.A2Q);
                    return;
                case 10:
                    GZT.A00(userSession).A04(view, EnumC171369jj.TAP, EnumC171679kE.A0B);
                    String str18 = baz.A1D;
                    if (str18.equals("sticker_generic_card_interactive_tooltip")) {
                        obj = c18724ANb.A0D;
                    } else if (str18.equals("sticker_lead_gen_card_interactive_tooltip")) {
                        obj = c18724ANb.A0E;
                    } else if (str18.equals("interactive_media_tooltip")) {
                        InterfaceC21931Bnq interfaceC21931Bnq = c18724ANb.A0G;
                        AbT = interfaceC22138BrI.AbT();
                        AbT.getClass();
                        enumC171169gN = EnumC171169gN.A2Q;
                        f = baz.A03;
                        f2 = baz.A04;
                        bec = (BEC) interfaceC21931Bnq;
                        str2 = "tap_interactive_media_tooltip";
                        BEC.A02(AbT, bec, str2, f, f2);
                        bec.A0A.BNM(null, AbT, null, enumC171169gN);
                        return;
                    } else {
                        InterfaceC22148BrS interfaceC22148BrS = c18724ANb.A0C;
                        B7B AbT3 = interfaceC22138BrI.AbT();
                        AbT3.getClass();
                        interfaceC22148BrS.Bt4(AbT3, EnumC171169gN.A2Q, baz.A03, baz.A04);
                        return;
                    }
                    AbT = interfaceC22138BrI.AbT();
                    AbT.getClass();
                    enumC171169gN = EnumC171169gN.A2Q;
                    f = baz.A03;
                    f2 = baz.A04;
                    bec = (BEC) obj;
                    str2 = "tap_interactive_sticker_tooltip_cta";
                    BEC.A02(AbT, bec, str2, f, f2);
                    bec.A0A.BNM(null, AbT, null, enumC171169gN);
                    return;
                case 11:
                    BDp.A0A++;
                    FragmentActivity activity2 = fragment.getActivity();
                    String str19 = baz.A0W.A01;
                    str19.getClass();
                    C7GT.A06(activity2, userSession, EnumC171169gN.A10, null, str19, c18724ANb.A00.getModuleName());
                    return;
                case 14:
                    C44022Tu.A00().A06(fragment.getActivity(), EnumC171589k5.A0H, baz.A0V, userSession, c18724ANb.A00.getModuleName());
                    return;
                case 15:
                    Hashtag hashtag = baz.A0X;
                    String str20 = hashtag.A0B;
                    if (str20 == null) {
                        str20 = hashtag.A0C;
                    }
                    Map map2 = BDp.A0m;
                    if (map2.containsKey(str20)) {
                        i = C25920wp.A04(map2.get(str20)) + 1;
                    }
                    C91544uU.A1T(str20, map2, i);
                    c18724ANb.A01.A0F(Abe, baz, false, "hashtag", hashtag.A0C);
                    C20666BDt.A05(hashtag, (C20666BDt) c18724ANb.A08);
                    return;
                case 18:
                    B7B A0E = Abe.A0E(userSession);
                    C9GK c9gk = c18724ANb.A01;
                    Reel reel = Abe.A0I;
                    C157408vW c157408vW = baz.A0M;
                    if (c157408vW == null) {
                        c164039Li = null;
                    } else {
                        c164039Li = new C164039Li(c157408vW);
                    }
                    String str21 = c164039Li.A00.A05;
                    if (str21 == null) {
                        str21 = "";
                    }
                    int A01 = C25950ws.A01(1, A0E, str21);
                    B7P b7p6 = A0E.A0M;
                    try {
                        UserSession userSession9 = c9gk.A0A;
                        C20543B7w c20543B7w = c9gk.A08;
                        c20543B7w.A00 = reel;
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession9), "instagram_organic_story_link"), 1936);
                        InterfaceC095609x interfaceC095609x = ((C09y) A0I3).A00;
                        if (interfaceC095609x.isSampled()) {
                            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                            long j2 = 0;
                            if (interfaceC21973BoW != null && (id = interfaceC21973BoW.getId()) != null && (A0h = C8QB.A0h(id)) != null) {
                                j = A0h.longValue();
                            } else {
                                j = 0;
                            }
                            A0I3.A0S("author_id", Long.valueOf(j));
                            C26000wx.A19(A0I3, (b7p6 == null || (r6 = b7p6.A0f.A4Y) == null) ? "" : "");
                            if (b7p6 != null && (Av2 = b7p6.Av2()) != null) {
                                j2 = Av2.A00;
                            }
                            C150698fH.A0s(A0I3, Long.valueOf(j2));
                            C150658fD.A1E(A0I3, reel.getId());
                            InterfaceC22085BqK.A04(A0I3, c9gk);
                            A0I3.A0T("tapped_link_type", "link_web");
                            interfaceC095609x.A7d(C0L2.A00(C23320rx.A01(str21), null), "link_url");
                            A0I3.BbJ();
                        }
                    } catch (Exception e) {
                        C18350ix.A06("ReelViewerLogger#reportLinkStickerOpenLink", "Failed to log link sticker tooltip tap", e);
                    }
                    if (reel.A1Y) {
                        GZT.A00(userSession).A04(view, EnumC171369jj.TAP, EnumC171679kE.A0B);
                        c18724ANb.A0A.A00(fragment, A0E, Abe, null, BDp, new ADI(null, C150668fE.A0T(b7p6)), EnumC171169gN.A27);
                        return;
                    }
                    FragmentActivity activity3 = fragment.getActivity();
                    C157408vW c157408vW2 = baz.A0M;
                    if (c157408vW2 == null) {
                        c164039Li2 = null;
                    } else {
                        c164039Li2 = new C164039Li(c157408vW2);
                    }
                    String str22 = c164039Li2.A00.A05;
                    if (str22 == null) {
                        str22 = "";
                    }
                    String A0T = C150668fE.A0T(b7p6);
                    EnumC171169gN enumC171169gN2 = EnumC171169gN.A27;
                    String moduleName = c18724ANb.A00.getModuleName();
                    C0OR.A0B(activity3, 0);
                    C0OR.A0B(userSession, 1);
                    C25930wq.A1Q(str22, A01, moduleName);
                    C7GT.A07(activity3, userSession, enumC171169gN2, str22, moduleName, A0T);
                    return;
                case 20:
                    String id2 = baz.A0B().getId();
                    if (id2 == null) {
                        C18350ix.A03("ReelInteractiveControllerDelegate", "reportLocationAction: locationId is null");
                        return;
                    }
                    Map map3 = BDp.A0n;
                    int i5 = 1;
                    if (map3.containsKey(id2)) {
                        i5 = C25920wp.A04(map3.get(id2)) + 1;
                    }
                    C91544uU.A1T(id2, map3, i5);
                    c18724ANb.A01.A0K(Abe, false, "location", id2, baz.A1D);
                    Venue A0B = baz.A0B();
                    FragmentActivity activity4 = fragment.getActivity();
                    new Venue().A05(A0B.getId());
                    String str23 = A0B.A00.A0K;
                    if (str23 == null) {
                        str23 = "";
                    }
                    double[] dArr = new double[2];
                    Double A00 = A0B.A00();
                    double d = 0.0d;
                    if (A00 == null) {
                        doubleValue = 0.0d;
                    } else {
                        doubleValue = A00.doubleValue();
                    }
                    dArr[0] = doubleValue;
                    Double A012 = A0B.A01();
                    if (A012 != null) {
                        d = A012.doubleValue();
                    }
                    dArr[1] = d;
                    C176439s4.A00(activity4, null, null, A0B, userSession, null, str23, dArr, false);
                    return;
                case 21:
                case 49:
                    c18724ANb.A01.A0C(Abe, baz);
                    ProductType productType = baz.A0Y;
                    if (productType == ProductType.IGTV) {
                        c18724ANb.A04.A01(baz.A19, c18724ANb.A00);
                        return;
                    } else if (productType == ProductType.CLIPS) {
                        FragmentActivity activity5 = fragment.getActivity();
                        String moduleName2 = c18724ANb.A00.getModuleName();
                        String str24 = baz.A18;
                        if (str24 == null) {
                            str24 = baz.A19;
                        }
                        DWJ.A00(activity5, EnumC171689kF.A0d, userSession, moduleName2, str24, ((ReelViewerFragment) interfaceC22138BrI).mVideoPlayer.Aba());
                        return;
                    } else {
                        C31878GcM A0Q = C25920wp.A0Q(fragment.getActivity(), userSession);
                        C19616Ajm A042 = IgFragmentFactoryImpl.A00().A04(baz.A19);
                        A042.A06 = "story_sticker";
                        A042.A0C = false;
                        C19616Ajm.A02(A0Q, A042);
                        return;
                    }
                case 23:
                case 24:
                    BDp.A05(baz.A0s.getId());
                    c18724ANb.A01.A0E(Abe, baz, false, "tag");
                    atm = c18724ANb.A0B;
                    user = baz.A0s;
                    str = "reel_viewer_mention_popup";
                    atm.A01(user, str);
                    return;
                case Rfc3492Idn.tmax /* 26 */:
                    c18724ANb.A08.C7e(interfaceC22138BrI.AbT(), false);
                    return;
                case 27:
                case 28:
                    atm = c18724ANb.A0B;
                    user = baz.A0h.A04;
                    str = "music_overlay_sticker_artist";
                    atm.A01(user, str);
                    return;
                case 30:
                    Product A09 = baz.A09();
                    if (A09.A00.A0j != null && (b7p3 = Abe.A0E(userSession).A0M) != null) {
                        String str25 = A09.A00.A0j;
                        Map map4 = BDp.A0p;
                        int i6 = 1;
                        if (map4.containsKey(str25)) {
                            i6 = C25920wp.A04(map4.get(str25)) + 1;
                        }
                        C91544uU.A1T(str25, map4, i6);
                        C9GK c9gk2 = c18724ANb.A01;
                        UserSession userSession10 = c9gk2.A0A;
                        B7B A0E2 = Abe.A0E(userSession10);
                        if (A0E2.BW9() && (b7p4 = A0E2.A0M) != null && b7p4.A4T()) {
                            Product A092 = baz.A09();
                            C156008q3 A043 = C19749Aly.A04(A092, userSession10);
                            long j3 = A043.A00;
                            C73823yq c73823yq2 = A043.A01;
                            Boolean bool2 = A043.A04;
                            Long l2 = A043.A07;
                            Long l3 = A043.A06;
                            Boolean bool3 = A043.A03;
                            C155398ob A0E3 = B7P.A0E(b7p4, true);
                            List list3 = A0E3.A03;
                            Map map5 = A0E3.A08;
                            List list4 = A0E3.A02;
                            List list5 = A0E3.A04;
                            KtCSuperShape0S1300000_I2 A022 = C19749Aly.A02(b7p4, A092.A00.A0j);
                            String str26 = A022.A03;
                            List list6 = (List) A022.A02;
                            List list7 = (List) A022.A01;
                            Map map6 = (Map) A022.A00;
                            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(Abe, c9gk2), userSession10), "instagram_organic_tap_product_sticker_details"), 1949);
                            if (C25920wp.A1V(A0I4)) {
                                C150658fD.A17(A0I4, B7P.A0M(A0I4, b7p4, b7p4.A0f));
                                C150638fB.A1C(A0I4, Long.valueOf(j3));
                                C154938ni A002 = C154938ni.A00();
                                A002.A0C("nav_chain", C150658fD.A0Z());
                                C150628fA.A1B(A0I4, A002);
                                A0I4.A0a(c73823yq2);
                                A0I4.A0S("drops_launch_date", l3);
                                C150708fI.A0F(A0I4, bool3);
                                A0I4.A0d(bool2);
                                A0I4.A0S("product_inventory", l2);
                                C150688fG.A1H(A0I4, list5);
                                A0I4.A0U("drops_product_ids", list4);
                                A0I4.A0u(list3);
                                A0I4.A0V("product_merchant_ids", map5);
                                A0I4.A0U("shared_product_ids", list7);
                                A0I4.A0T("product_sticker_id", str26);
                                A0I4.A0V("profile_shop_link", map6);
                                A0I4.A0U("sticker_styles", list6);
                                A0I4.BbJ();
                            }
                        }
                        C25920wp.A11(C7GJ.A01(userSession).edit(), "has_entered_pdp_via_product_sticker", true);
                        A0I = AbstractC19674Akj.A00.A0I(C150698fH.A05(fragment), c18724ANb.A00, A09, userSession, "product_sticker", c18724ANb.A0J);
                        A0I.A03(b7p3, null);
                        A0I.A02 = new IDxDListenerShape309S0100000_3_I2(c18724ANb, 7);
                        A0I.A07 = c18724ANb.A0I;
                        A0I.A06 = baz;
                        A0I.A0Z = true;
                        A0I.A0G = b7p3.A2c(userSession).getId();
                        BGT bgt = new BGT(fragment, c18724ANb);
                        A0I.A0b = true;
                        A0I.A08 = bgt;
                        C20020Ats.A01(A0I, true);
                        return;
                    }
                    return;
                case Rfc3492Idn.base /* 36 */:
                    C159128yR c159128yR = baz.A0a;
                    c159128yR.getClass();
                    String A003 = C179599xA.A00(c159128yR);
                    if (!A003.equals(C22184Bs2.A00(62))) {
                        A003 = "product_collection_sticker";
                    }
                    ProductCollection productCollection = c159128yR.A02;
                    productCollection.getClass();
                    ProductCollectionV2Type productCollectionV2Type = productCollection.A00;
                    GZK A004 = C108366Tk.A00(userSession);
                    Long l4 = c159128yR.A04;
                    User A044 = A004.A04((l4 == null || (r1 = l4.toString()) == null) ? "" : "");
                    AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                    FragmentActivity requireActivity = fragment.requireActivity();
                    String str27 = c18724ANb.A0J;
                    C4u2 c4u2 = c18724ANb.A00;
                    C18862ASx A005 = EnumC171159gM.A00(requireActivity, c4u2, userSession, abstractC19674Akj2, str27);
                    A005.A0B = A003;
                    String str28 = productCollection.A04;
                    if (str28 == null) {
                        str28 = "";
                    }
                    if (productCollectionV2Type == null) {
                        str11 = null;
                    } else {
                        str11 = productCollectionV2Type.A00;
                    }
                    C18985AXy.A01(A005, str11, str28);
                    A005.A09 = (l4 == null || (r0 = l4.toString()) == null) ? "" : "";
                    A005.A0H = true;
                    if (A044 != null) {
                        str12 = A044.BKR();
                    } else {
                        List list8 = productCollection.A09;
                        if (list8 == null || !(!list8.isEmpty()) || (microMerchantDict = (MicroMerchantDict) list8.get(0)) == null || (str12 = microMerchantDict.A18) == null) {
                            str12 = "";
                        }
                    }
                    A005.A0G = str12;
                    DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata = c159128yR.A00;
                    if (dropsEventPageNavigationMetadata != null) {
                        Long l5 = dropsEventPageNavigationMetadata.A00;
                        l5.getClass();
                        String obj2 = l5.toString();
                        A4X.A00();
                        FragmentActivity requireActivity2 = fragment.requireActivity();
                        String moduleName3 = c4u2.getModuleName();
                        C25920wp.A1Q(requireActivity2, userSession);
                        C18843ASc c18843ASc = new C18843ASc(requireActivity2, c4u2, userSession, moduleName3, A003, str27);
                        String str29 = (l4 == null || (str29 = l4.toString()) == null) ? "" : "";
                        str28.getClass();
                        productCollectionV2Type.getClass();
                        A4Z A013 = c18843ASc.A01(new BLK(str29, str28, productCollectionV2Type.A00), new AB8(obj2), obj2);
                        if (A013 instanceof C168899cW) {
                            ((C168899cW) A013).A00.Bh8(null);
                            return;
                        }
                    }
                    A005.A00();
                    return;
                case LangUtils.HASH_OFFSET /* 37 */:
                    Product A0A = baz.A0A();
                    A0A.getClass();
                    String str30 = A0A.A00.A0j;
                    Map map7 = BDp.A0p;
                    int i7 = 1;
                    if (map7.containsKey(str30)) {
                        i7 = C25920wp.A04(map7.get(str30)) + 1;
                    }
                    C91544uU.A1T(str30, map7, i7);
                    C9GK c9gk3 = c18724ANb.A01;
                    UserSession userSession11 = c9gk3.A0A;
                    B7B A0E4 = Abe.A0E(userSession11);
                    if (A0E4.BW9() && (b7p2 = A0E4.A0M) != null) {
                        C156008q3 A045 = C19749Aly.A04(A0A, userSession11);
                        long j4 = A045.A00;
                        C73823yq c73823yq3 = A045.A01;
                        Boolean bool4 = A045.A04;
                        Long l6 = A045.A06;
                        Boolean bool5 = A045.A03;
                        C155398ob A0E5 = B7P.A0E(b7p2, true);
                        List list9 = A0E5.A03;
                        Map map8 = A0E5.A08;
                        List list10 = A0E5.A02;
                        List list11 = A0E5.A05;
                        List list12 = (List) C19749Aly.A02(b7p2, A0A.A00.A0j).A01;
                        USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(Abe, c9gk3), userSession11), "instagram_organic_tap_product_share_sticker_details"), 1947);
                        InterfaceC095609x interfaceC095609x2 = ((C09y) A0I5).A00;
                        if (interfaceC095609x2.isSampled()) {
                            C150658fD.A17(A0I5, C25980wv.A0d(B7P.A00(b7p2)));
                            C150638fB.A1C(A0I5, Long.valueOf(j4));
                            C150618f9.A0t(A0I5, b7p2.A0f.A4Y);
                            interfaceC095609x2.A7d(c73823yq3, "merchant_id");
                            if (list9 != null) {
                                A0I5.A0U("product_ids", list9);
                                A0I5.A0V("product_merchant_ids", map8);
                                A0I5.A0U("shared_product_ids", list12);
                                C150688fG.A1H(A0I5, list11);
                                A0I5.A0S("drops_launch_date", l6);
                                C150708fI.A0F(A0I5, bool5);
                                A0I5.A0U("drops_product_ids", list10);
                                A0I5.A0d(bool4);
                                A0I5.BbJ();
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    C25920wp.A11(C7GJ.A01(userSession).edit(), "has_entered_pdp_via_product_sticker", true);
                    A0I = AbstractC19674Akj.A00.A0I(fragment.requireActivity(), c18724ANb.A00, A0A, userSession, "product_share_sticker", c18724ANb.A0J);
                    A0I.A03(((ReelViewerFragment) interfaceC22138BrI).A0Q.A0E(userSession).A0M, null);
                    A0I.A02 = new IDxDListenerShape309S0100000_3_I2(c18724ANb, 8);
                    A0I.A07 = c18724ANb.A0I;
                    A0I.A06 = baz;
                    C20020Ats.A01(A0I, true);
                    return;
                case 43:
                    String str31 = baz.A1B;
                    if (str31 != null) {
                        AbstractC19674Akj abstractC19674Akj3 = AbstractC19674Akj.A00;
                        FragmentActivity requireActivity3 = fragment.requireActivity();
                        C4u2 c4u22 = c18724ANb.A00;
                        A0K = abstractC19674Akj3.A0K(requireActivity3, SellerShoppableFeedType.MINI_SHOP_WAVE_2, c4u22, userSession, null, c4u22.getModuleName(), "stories_reshare_view_shop_cta", str31, null);
                        A0K.A0E = "stories_reshare_view_shop_cta";
                        A0K.A0G = baz.A1L;
                        A0K.A03();
                        return;
                    }
                    return;
                case 47:
                    C96255Lk c96255Lk = baz.A0d;
                    c96255Lk.getClass();
                    String A006 = C6RS.A00(c96255Lk);
                    if (!A006.equals(C22184Bs2.A00(137))) {
                        A006 = "storefront_sticker";
                    }
                    MicroMerchantDict microMerchantDict2 = c96255Lk.A00;
                    microMerchantDict2.getClass();
                    AbstractC19674Akj abstractC19674Akj4 = AbstractC19674Akj.A00;
                    FragmentActivity requireActivity4 = fragment.requireActivity();
                    C4u2 c4u23 = c18724ANb.A00;
                    A0K = abstractC19674Akj4.A0K(requireActivity4, microMerchantDict2.A0F, c4u23, userSession, null, c4u23.getModuleName(), "storefront_sticker", microMerchantDict2.A0y, microMerchantDict2.A18);
                    if (interfaceC22138BrI.AbT() != null) {
                        b7p5 = interfaceC22138BrI.AbT().A0M;
                    }
                    A0K.A02 = b7p5;
                    A0K.A0E = A006;
                    A8U a8u = new A8U(c18724ANb);
                    UserSession userSession12 = A0K.A0P;
                    if (C0OR.A0I(userSession12.getUserId(), A0K.A0R)) {
                        B7P b7p7 = A0K.A02;
                        if (b7p7 != null && (A2c = b7p7.A2c(userSession12)) != null) {
                            str10 = A2c.getId();
                        } else {
                            str10 = null;
                        }
                        if (!C25970wu.A1W(userSession12, str10)) {
                            C3L5 A046 = C150708fI.A04(userSession12);
                            String str32 = A0K.A0S;
                            if (str32 != null) {
                                A046.A06(str32);
                                A046.A03(new IDxCListenerShape192S0100000_2_I2(A0K, 234), 2131837957);
                                A046.A01(C150668fE.A08(a8u, A0K, 159), 2131835841);
                                A046.A02 = new IDxObjectShape571S0100000_3_I2(a8u, 3);
                                new GZ6(A046).A01(A0K.A0N);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                    A0K.A03();
                    return;
                case 51:
                    if (interfaceC22138BrI.AbT() != null) {
                        interfaceC22138BrI.AbT();
                    }
                    C107556Qf.A00().A01(fragment.getActivity(), EnumC29738Fdr.STORY_SHARE, userSession, null, null, null);
                    return;
                case 57:
                    if (baz.A07() != null && !TextUtils.isEmpty(baz.A07().A00.A04)) {
                        C9GK c9gk4 = c18724ANb.A01;
                        Reel reel2 = Abe.A0I;
                        C164029Lh A07 = baz.A07();
                        C0OR.A0B(A07, 1);
                        USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c9gk4.A04, "community_ig_story_tooltip_clicked"), 453);
                        String str33 = null;
                        if (C25920wp.A1V(A0I6)) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("reel_id", reel2.getId());
                            InterfaceC21973BoW interfaceC21973BoW2 = reel2.A0V;
                            if (interfaceC21973BoW2 != null) {
                                str33 = interfaceC21973BoW2.getId();
                            }
                            A0z.put("author_id", str33);
                            C157238vF c157238vF = A07.A00;
                            A0z.put("mib_ext_id", c157238vF.A06);
                            A0I6.A0S("userid", C25920wp.A0e(c9gk4.A0A.getUserId()));
                            String str34 = c157238vF.A03;
                            if (str34 == null) {
                                str34 = "";
                            }
                            A0I6.A0T("community_type", str34);
                            String str35 = c157238vF.A01;
                            if (str35 == null) {
                                str35 = "";
                            }
                            C0OR.A06(str35);
                            A0I6.A0S("community_id", C25920wp.A0e(str35));
                            A0I6.A0V("extra_data_map", A0z);
                            A0I6.BbJ();
                        }
                        C67873Sz.A00(fragment.getActivity(), c18724ANb.A00, userSession, "ig_story", baz.A07().A00.A04, baz.A07().A00.A04, null, null, true);
                        return;
                    }
                    return;
                case 58:
                    if (baz.A08() != null) {
                        C157268vI c157268vI = baz.A08().A00;
                        if (c157268vI != null) {
                            str3 = c157268vI.A02;
                        } else {
                            str3 = null;
                        }
                        if (!TextUtils.isEmpty(str3)) {
                            C157268vI c157268vI2 = baz.A08().A00;
                            if (c157268vI2 != null) {
                                str4 = c157268vI2.A03;
                            } else {
                                str4 = null;
                            }
                            if (!TextUtils.isEmpty(str4)) {
                                C157268vI c157268vI3 = baz.A08().A00;
                                if (c157268vI3 != null) {
                                    str5 = c157268vI3.A02;
                                } else {
                                    str5 = null;
                                }
                                String str36 = baz.A1C;
                                C0OR.A0B(userSession, 0);
                                String str37 = null;
                                C2H9.A00(userSession, "ig_story_tooltip_clicked", userSession.getUserId(), str5, str36, null);
                                FragmentActivity requireActivity5 = fragment.requireActivity();
                                C157268vI c157268vI4 = baz.A08().A00;
                                if (c157268vI4 != null) {
                                    str37 = c157268vI4.A02;
                                }
                                C157268vI c157268vI5 = baz.A08().A00;
                                if (c157268vI5 != null) {
                                    str6 = c157268vI5.A00;
                                } else {
                                    str6 = null;
                                }
                                C157268vI c157268vI6 = baz.A08().A00;
                                if (c157268vI6 != null) {
                                    str7 = c157268vI6.A03;
                                } else {
                                    str7 = null;
                                }
                                String str38 = baz.A1C;
                                if (str37 != null && !C8QA.A0d(str37) && str6 != null && !C8QA.A0d(str6) && str7 != null && !C8QA.A0d(str7)) {
                                    if ("people".equals(str37)) {
                                        PackageManager packageManager = requireActivity5.getPackageManager();
                                        String A007 = AnonymousClass000.A00(1021);
                                        if (packageManager.getLaunchIntentForPackage(A007) != null || requireActivity5.getPackageManager().getLaunchIntentForPackage("com.facebook.katana") != null) {
                                            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(C073900b.A0L(C35T.A03, "profile/%s?ref=xav_fb_story_to_ig_mentions"), str6);
                                            C0OR.A06(formatStrLocaleSafe);
                                            Uri A014 = C23320rx.A01(formatStrLocaleSafe);
                                            if (requireActivity5.getPackageManager().getLaunchIntentForPackage(A007) == null) {
                                                A007 = "com.facebook.katana";
                                            }
                                            Intent intent = new Intent(AnonymousClass000.A00(19)).setData(A014).setPackage(A007);
                                            C0OR.A06(intent);
                                            C0jI.A0A(requireActivity5, intent);
                                            A0o = C25970wu.A0o();
                                            A0o.put("opened_in", "fb_app");
                                            userId = userSession.getUserId();
                                            str9 = "profile_open_trigger";
                                            C2H9.A00(userSession, str9, userId, str37, str38, A0o);
                                            return;
                                        }
                                    }
                                    try {
                                        C0jI.A06(requireActivity5, C23320rx.A01(str7));
                                        LinkedHashMap A0o2 = C25970wu.A0o();
                                        A0o2.put("opened_in", "external_browser");
                                        C2H9.A00(userSession, "profile_open_trigger", userSession.getUserId(), str37, str38, A0o2);
                                        return;
                                    } catch (NullPointerException unused) {
                                        str8 = "Error parsing fbentityUrl";
                                    } catch (SecurityException unused2) {
                                        str8 = "Security Error parsing fbentityUrl";
                                    }
                                } else {
                                    str8 = "Null tagType, fbId or fbentityUrl";
                                }
                                A0o = C25970wu.A0o();
                                A0o.put("reason", str8);
                                if (str7 == null) {
                                    str7 = "";
                                }
                                A0o.put("entityUrl", str7);
                                userId = userSession.getUserId();
                                str9 = "profile_open_error";
                                C2H9.A00(userSession, str9, userId, str37, str38, A0o);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 61:
                    c18724ANb.A08.Bl6(interfaceC22138BrI.AbT());
                    return;
                default:
                    throw C91544uU.A0v(C073900b.A0L("Unknown interactive type: ", enumC171099gG.toString()));
            }
        }
    }
}
