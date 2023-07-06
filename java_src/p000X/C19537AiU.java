package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0200100_I2;
/* renamed from: X.AiU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19537AiU {
    public Fragment A00;
    public FilterConfig A01;
    public B7P A02;
    public ShoppingRankingLoggingInfo A03;
    public ShoppingGuideLoggingInfo A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public ArrayList A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public SellerShoppableFeedType A0M;
    public final FragmentActivity A0N;
    public final C4u2 A0O;
    public final UserSession A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;

    private final AL3 A01() {
        long parseLong;
        ArrayList arrayList;
        List A0Q;
        Ax5 ax5 = Ax5.A00;
        UserSession userSession = this.A0P;
        String A00 = C3RL.A00(A00(), ax5, userSession);
        AL3 al3 = new AL3(this.A0N.getApplicationContext());
        String str = this.A0R;
        if (str.length() > 0) {
            long parseLong2 = Long.parseLong(str);
            Map map = al3.A05;
            map.put("merchant_igid", Long.valueOf(parseLong2));
            al3.A02.set(0);
            map.put("prior_module", this.A0O.getModuleName());
            String str2 = this.A0E;
            if (str2 == null) {
                str2 = this.A0Q;
            }
            map.put("prior_submodule", str2);
            map.put("shopping_session_id", A00);
            ArrayList arrayList2 = this.A0F;
            if (arrayList2 != null && C26010wy.A0X(arrayList2) && (arrayList = this.A0F) != null && (A0Q = C00I.A0Q(arrayList, 8)) != null && !A0Q.isEmpty()) {
                map.put("pinned_product_ids", A0Q);
            }
            String str3 = this.A0D;
            if (str3 != null) {
                map.put("request_source", str3);
            }
            List list = this.A0G;
            if (list != null && C25940wr.A1a(list) && !list.isEmpty()) {
                map.put("tagged_product_ids", list);
            }
            B7P b7p = this.A02;
            if (b7p != null) {
                map.put("m_pk", b7p.A0f.A4Y);
                if (b7p.BYz()) {
                    map.put("is_direct_from_ads", true);
                    String A0C = C19763AmC.A0C(b7p, userSession);
                    map.put("media_id", b7p.A0f.A4Y);
                    map.put("tracking_token", A0C);
                }
            }
            if (this.A0H) {
                map.put("disable_pull_to_refresh", true);
            }
            String str4 = this.A0C;
            if (str4 != null) {
                if (str4.length() == 0) {
                    parseLong = 0;
                } else {
                    parseLong = Long.parseLong(str4);
                }
                map.put("profile_entry_igid", Long.valueOf(parseLong));
            }
            String str5 = this.A0S;
            if (str5 == null) {
                str5 = "";
            }
            Map map2 = al3.A04;
            map2.put("merchant_name", str5);
            map2.put("merchant_follow_status", false);
            map2.put("merchant_verified", false);
            map2.put("merchant_follower_count", "");
            map2.put("attribution_user_name", "");
            map2.put("merchant_profile_url", "");
            return al3;
        }
        throw C25930wq.A0X("Merchant ID is missing.");
    }

    public final void A02() {
        long seconds = TimeUnit.MINUTES.toSeconds(10L);
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        AL3 A01 = A01();
        C30587FsV.A00(null, c26405Dr4.BRG(1759633843, 3), new KtSLambdaShape1S0200100_I2(this, A01, null, 3, seconds), AnonymousClass062.A00(this.A0N), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x03d7, code lost:
        if (r13 != null) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0202  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        C4u2 c4u2;
        UserSession userSession;
        String str;
        Merchant merchant;
        EnumC171649kB enumC171649kB;
        EnumC171729kJ enumC171729kJ;
        boolean z;
        ProfileShopLink profileShopLink;
        ProductCollectionLink productCollectionLink;
        ReelProductLink reelProductLink;
        ReelMultiProductLink reelMultiProductLink;
        C154198mF c154198mF;
        C154238mJ c154238mJ;
        HashMap A0z;
        String str2;
        ArrayList arrayList;
        boolean z2;
        String str3;
        List list;
        B7P b7p;
        String str4;
        String str5;
        InterfaceC095609x interfaceC095609x;
        C70793jF A02;
        List list2;
        if (this.A0L) {
            C076401d.A02(this.A02, "If m_pk is required make sure to set media in the navigator");
        }
        B7P b7p2 = this.A02;
        if (b7p2 != null) {
            userSession = this.A0P;
            if (B7P.A1c(b7p2, userSession)) {
                c4u2 = this.A0O;
                String str6 = this.A0T;
                B7P b7p3 = this.A02;
                str = this.A0R;
                String str7 = this.A0Q;
                B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_ad_", "tap_view_shop"));
                A03.A0R(b7p3, userSession);
                A03.A4x = str;
                A03.A4u = str6;
                A03.A3o = str7;
                A03.A3A = "shopping";
                C19038Aa9.A00(A03, b7p3, c4u2, userSession);
                SellerShoppableFeedType sellerShoppableFeedType = this.A0M;
                Ax7 ax7 = Ax7.A00;
                String A00 = C3RL.A00(A00(), ax7, userSession);
                Bundle A07 = C25930wq.A07();
                AL3 A01 = A01();
                String A002 = C3RL.A00(A00(), Ax6.A00, userSession);
                A0z = C25920wp.A0z();
                A0z.put("merchant_igid", str);
                A0z.put("prior_module", c4u2.getModuleName());
                str2 = this.A0E;
                if (str2 == null) {
                    str2 = this.A0Q;
                }
                A0z.put("prior_submodule", str2);
                A0z.put("shopping_session_id", A002);
                arrayList = this.A0F;
                z2 = false;
                if (arrayList != null && C26010wy.A0X(arrayList)) {
                    z2 = true;
                }
                if (z2) {
                    ArrayList arrayList2 = this.A0F;
                    if (arrayList2 != null) {
                        list2 = C00I.A0Q(arrayList2, 8);
                    } else {
                        list2 = null;
                    }
                    A0z.put("pinned_product_ids", C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list2));
                }
                str3 = this.A0D;
                if (str3 != null) {
                    A0z.put("request_source", str3);
                }
                list = this.A0G;
                if (list != null && C25940wr.A1a(list)) {
                    A0z.put("tagged_product_ids", C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
                }
                b7p = this.A02;
                if (b7p != null) {
                    A0z.put("m_pk", b7p.A0f.A4Y);
                    if (b7p.BYz()) {
                        String A0C = C19763AmC.A0C(b7p, userSession);
                        A0z.put("media_id", b7p.A0f.A4Y);
                        A0z.put("tracking_token", A0C);
                    }
                    if (this.A0Q.equalsIgnoreCase("stories_cta")) {
                        A0z.put("media_id", b7p.A0f.A4Y);
                    }
                }
                if (this.A0H) {
                    A0z.put("disable_pull_to_refresh", "true");
                }
                str4 = this.A0C;
                if (str4 != null) {
                    A0z.put("profile_entry_igid", str4);
                }
                A07.putInt("mini_shop_request_builder", C127957Dz.A00(A01));
                A07.putSerializable("bloks_params", A0z);
                A07.putString("product_feed_label", this.A0S);
                A07.putSerializable("seller_shoppable_feed_type", sellerShoppableFeedType);
                A07.putString("displayed_user_id", str);
                A07.putString(AnonymousClass000.A00(53), null);
                C91554uV.A1G(A07, userSession);
                String A0j = C25970wu.A0j(c4u2);
                str5 = this.A0E;
                if (str5 == null) {
                    str5 = this.A0Q;
                }
                String A0f = C150628fA.A0f(this.A02);
                String str8 = this.A0C;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(ax7, userSession, str, 5), "shops_mini_shop_storefront_entry"), 2707);
                B7P A0V = C25970wu.A0V(userSession, A0f);
                interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    C25990ww.A19(A0I, "shops_mini_shop_storefront");
                    C154938ni A003 = C154938ni.A00();
                    A003.A0F(A0j);
                    A003.A0C("prior_submodule", str5);
                    C154938ni.A05(A003, A00);
                    C150628fA.A1B(A0I, A003);
                    C150698fH.A1H(A0I, str);
                    String str9 = null;
                    A0I.A0S(C25910wo.A00(393), null);
                    interfaceC095609x.A7d(null, "marketer_igid");
                    if (A0V != null) {
                        if (C25930wq.A1Y(A0V.A0f.A4F)) {
                            str9 = A0V.A2I(userSession).BIM();
                        } else {
                            str9 = A0V.BIM();
                        }
                    }
                    A0I.A0T("ads_tracking_token", str9);
                    if (str8 != null) {
                        A0I.A0c(C73823yq.A01(str8));
                    }
                    if (A0f != null) {
                        C154178mD c154178mD = new C154178mD();
                        C150688fG.A1I(c154178mD, A0f);
                        c154178mD.A0C("tracking_token", C19763AmC.A0H(userSession, A0f));
                        A0I.A0P(c154178mD, "ig_media_info");
                    }
                    A0I.BbJ();
                }
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                FragmentActivity fragmentActivity = this.A0N;
                AbstractC31842GbY A004 = c31442GHl.A00(fragmentActivity);
                if (!this.A0H) {
                    A07.putString(C25910wo.A00(314), "mini_shop_bloks");
                    A02 = C70793jF.A02(fragmentActivity, A07, userSession, TransparentModalActivity.class, "mini_shop_bloks");
                    A02.A0F = new int[]{R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit};
                    A02.A00 = new C20019Atr(str);
                } else if (A004 != null && ((C29418FVh) A004).A0M) {
                    A02 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, "mini_shop_bloks");
                    A02.A01 = c4u2;
                    A02.A00 = new C20019Atr(str);
                    if (!this.A0J) {
                        A02.A0G();
                    }
                    Fragment fragment = this.A00;
                    if (fragment != null) {
                        A02.A0J(fragment, 12);
                        return;
                    }
                } else {
                    A07.putBoolean("should_show_tab_bar", C150688fG.A1Z(C0TD.A06, userSession, 36328465477151148L));
                    C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
                    A0O.A03 = AbstractC19674Akj.A01().A08(A07, userSession);
                    A0O.A04 = new C20019Atr(str);
                    if (this.A0I) {
                        A0O.A0D = true;
                    } else {
                        A0O.A07();
                    }
                    A0O.A04();
                    return;
                }
                A02.A0I(fragmentActivity);
            }
        }
        c4u2 = this.A0O;
        userSession = this.A0P;
        String str10 = this.A0U;
        String str11 = this.A0T;
        B7P b7p4 = this.A02;
        str = this.A0R;
        String str12 = this.A0C;
        String str13 = str12;
        if (str12 == null) {
            str13 = str;
        }
        String str14 = this.A0E;
        if (str14 == null) {
            str14 = this.A0Q;
        }
        String str15 = this.A05;
        String str16 = this.A0B;
        String str17 = this.A06;
        String str18 = this.A07;
        String str19 = this.A08;
        String str20 = this.A09;
        String str21 = this.A0A;
        ShoppingGuideLoggingInfo shoppingGuideLoggingInfo = this.A04;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = this.A03;
        C0OR.A0B(str13, 6);
        User A0Z = C25970wu.A0Z(userSession, str);
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = null;
        C154238mJ c154238mJ2 = null;
        if (A0Z != null) {
            merchant = C150638fB.A0O(A0Z);
        } else {
            merchant = null;
        }
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_tap_view_shop"), 2281);
        if (!C25920wp.A1V(A0I2)) {
            A0I2 = null;
        }
        boolean z3 = false;
        if (A0I2 != null) {
            C150678fF.A11(C73823yq.A01(str13), A0I2, "ig_profile_user_id");
            C154938ni A005 = C154938ni.A00();
            A005.A0F(str11);
            C150668fE.A0y(A005, str14);
            A005.A0C("shopping_session_id", str10);
            C150648fC.A0w(A005, str14);
            C150628fA.A1B(A0I2, A005);
            C154158mB c154158mB = new C154158mB();
            c154158mB.A0C("checkout_session_id", str17);
            c154158mB.A0C("global_bag_entry_point", str18);
            c154158mB.A0C("global_bag_prior_module", str19);
            c154158mB.A0C("merchant_bag_entry_point", str20);
            c154158mB.A0C("merchant_bag_prior_module", str21);
            A0I2.A0P(c154158mB, "bag_logging_info");
            if (merchant != null) {
                z = C18978AXr.A01(merchant);
            } else {
                z = false;
            }
            C150648fC.A0x(A0I2, z);
            C154218mH c154218mH = new C154218mH();
            c154218mH.A0C("chaining_session_id", str15);
            c154218mH.A0C("parent_m_pk", str16);
            c154218mH.A0B("chaining_position", null);
            A0I2.A0P(c154218mH, "pivots_logging_info");
            C150618f9.A0t(A0I2, C150658fD.A0f(b7p4));
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8mN
            };
            if (b7p4 != null) {
                profileShopLink = b7p4.A2U();
                productCollectionLink = b7p4.A2T();
                reelProductLink = b7p4.A2W();
                reelMultiProductLink = b7p4.A2V();
            } else {
                profileShopLink = null;
                productCollectionLink = null;
                reelProductLink = null;
                reelMultiProductLink = null;
            }
            abstractC25770wY.A0E("profile_shop_link", A1W.A00(productCollectionLink, profileShopLink, reelMultiProductLink, reelProductLink));
            A0I2.A0P(abstractC25770wY, "stories_logging_info");
            if (shoppingGuideLoggingInfo != null) {
                c154198mF = shoppingGuideLoggingInfo.A00();
            } else {
                c154198mF = null;
            }
            A0I2.A0P(c154198mF, "guide_logging_info");
            if (shoppingRankingLoggingInfo != null) {
                c154238mJ = shoppingRankingLoggingInfo.A00();
            } else {
                c154238mJ = null;
            }
            A0I2.A0P(c154238mJ, "ranking_logging_info");
            A0I2.A0P(null, "pdp_logging_info");
            C150638fB.A1H(A0I2, str);
            A0I2.BbJ();
        }
        USLEBaseShape0S0000000 A006 = USLEBaseShape0S0000000.A00(C20950nT.A01(c4u2, userSession));
        if (C25920wp.A1V(A006)) {
            String str22 = "";
            if (str10 == null) {
                str10 = "";
            }
            C150638fB.A1E(A006, str10);
            if (str14.equals("cta_bar")) {
                enumC171729kJ = EnumC171729kJ.A07;
            } else {
                enumC171729kJ = EnumC171729kJ.A0L;
            }
            C150708fI.A0C(enumC171729kJ, A006);
            A006.A0T("legacy_event_name", "instagram_shopping_tap_view_shop");
            A006.A0T("legacy_ui_component", str14);
            A006.A0S("ig_profile_user_id", C25920wp.A0e(str13));
            if (merchant != null) {
                z3 = C18978AXr.A01(merchant);
            }
            C150648fC.A0x(A006, z3);
            if (str11 != null) {
                str22 = str11;
            }
            A006.A0T("legacy_referral_surface", str22);
            C150618f9.A0t(A006, C150658fD.A0f(b7p4));
            if (shoppingRankingLoggingInfo != null) {
                c154238mJ2 = shoppingRankingLoggingInfo.A00();
            }
            A006.A0P(c154238mJ2, "ranking_logging_info");
            uSLEBaseShape0S0000000 = A006;
            C150698fH.A0t(A006, C25920wp.A0e(str));
        }
        if (str14.equals("shop_selector")) {
            enumC171649kB = EnumC171649kB.A0G;
        } else if (str14.equals("shopping_more_products")) {
            enumC171649kB = EnumC171649kB.A02;
        }
        if (uSLEBaseShape0S0000000 != null) {
            C150708fI.A0B(enumC171649kB, uSLEBaseShape0S0000000);
            uSLEBaseShape0S0000000.BbJ();
        }
        SellerShoppableFeedType sellerShoppableFeedType2 = this.A0M;
        Ax7 ax72 = Ax7.A00;
        String A007 = C3RL.A00(A00(), ax72, userSession);
        Bundle A072 = C25930wq.A07();
        AL3 A012 = A01();
        String A0022 = C3RL.A00(A00(), Ax6.A00, userSession);
        A0z = C25920wp.A0z();
        A0z.put("merchant_igid", str);
        A0z.put("prior_module", c4u2.getModuleName());
        str2 = this.A0E;
        if (str2 == null) {
        }
        A0z.put("prior_submodule", str2);
        A0z.put("shopping_session_id", A0022);
        arrayList = this.A0F;
        z2 = false;
        if (arrayList != null) {
            z2 = true;
        }
        if (z2) {
        }
        str3 = this.A0D;
        if (str3 != null) {
        }
        list = this.A0G;
        if (list != null) {
            A0z.put("tagged_product_ids", C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        }
        b7p = this.A02;
        if (b7p != null) {
        }
        if (this.A0H) {
        }
        str4 = this.A0C;
        if (str4 != null) {
        }
        A072.putInt("mini_shop_request_builder", C127957Dz.A00(A012));
        A072.putSerializable("bloks_params", A0z);
        A072.putString("product_feed_label", this.A0S);
        A072.putSerializable("seller_shoppable_feed_type", sellerShoppableFeedType2);
        A072.putString("displayed_user_id", str);
        A072.putString(AnonymousClass000.A00(53), null);
        C91554uV.A1G(A072, userSession);
        String A0j2 = C25970wu.A0j(c4u2);
        str5 = this.A0E;
        if (str5 == null) {
        }
        String A0f2 = C150628fA.A0f(this.A02);
        String str82 = this.A0C;
        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(ax72, userSession, str, 5), "shops_mini_shop_storefront_entry"), 2707);
        B7P A0V2 = C25970wu.A0V(userSession, A0f2);
        interfaceC095609x = ((C09y) A0I3).A00;
        if (interfaceC095609x.isSampled()) {
        }
        C31442GHl c31442GHl2 = AbstractC31842GbY.A00;
        FragmentActivity fragmentActivity2 = this.A0N;
        AbstractC31842GbY A0042 = c31442GHl2.A00(fragmentActivity2);
        if (!this.A0H) {
        }
        A02.A0I(fragmentActivity2);
    }

    public C19537AiU(FragmentActivity fragmentActivity, SellerShoppableFeedType sellerShoppableFeedType, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        this.A0N = fragmentActivity;
        this.A0P = userSession;
        this.A0O = c4u2;
        this.A0U = str;
        this.A0T = str2;
        this.A0R = str4;
        this.A0S = str5;
        this.A0Q = str3;
        this.A0E = str3;
        this.A0M = sellerShoppableFeedType == null ? SellerShoppableFeedType.NONE : sellerShoppableFeedType;
    }

    private final Bundle A00() {
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A0P;
        C91554uV.A1G(A07, userSession);
        C150698fH.A0l(A07, this.A0O.getModuleName());
        A07.putString("entry_point", this.A0Q);
        A07.putString("displayed_user_id", this.A0R);
        A07.putString("displayed_username", this.A0S);
        A07.putString(AnonymousClass000.A00(53), null);
        A07.putStringArrayList("pinned_product_ids", this.A0F);
        C150688fG.A0k(A07, this.A0U);
        A07.putParcelable("filter_config", this.A01);
        A07.putString(C25910wo.A00(185), this.A0C);
        A07.putBoolean("merchant_verified", false);
        A07.putBoolean("merchant_follow_status", false);
        A07.putString("merchant_profile_pic_url", null);
        A07.putString("merchant_follower_count", null);
        A07.putBoolean("preempt_empty_state_filter_button", this.A0K);
        B7P b7p = this.A02;
        if (b7p != null && b7p.A2I(userSession).BYz()) {
            C150678fF.A0t(A07, b7p.A0f.A4Y);
        }
        return A07;
    }
}
