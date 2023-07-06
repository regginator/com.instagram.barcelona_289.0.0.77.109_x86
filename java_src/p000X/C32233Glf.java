package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxObjectShape230S0100000_6_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DestinationRecommendationReason;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Glf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32233Glf implements CallerContextable {
    public static final CallerContext A08 = CallerContext.A00(C32233Glf.class);
    public static final InterfaceC19580l7 A09 = new KEM();
    public static final String __redex_internal_original_name = "PromotedPostsLogger";
    public LinkingAuthState A00;
    public String A01 = "entry_point_unknown";
    public String A02;
    public String A03;
    public boolean A04;
    public final C20950nT A05;
    public final String A06;
    public final UserSession A07;

    public static void A07(AbstractC25770wY abstractC25770wY, C32233Glf c32233Glf) {
        abstractC25770wY.A09("is_business_user_access_token_enabled", true);
        abstractC25770wY.A09("is_business_user_access_token_enabled_and_cached", Boolean.valueOf(c32233Glf.A04));
    }

    public static void A09(Destination destination, DestinationRecommendationReason destinationRecommendationReason, C32233Glf c32233Glf, String str, String str2, String str3, String str4, List list, List list2, List list3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_finish_step"), 2531);
        A04(A0I, c32233Glf);
        C25940wr.A1J(A0I, str);
        A0I.A0T("m_pk", null);
        A0I.A0T("fb_user_id", c32233Glf.A06);
        I8J i8j = new I8J();
        if (EnumC29776Fea.A0U.toString().equals(str) && str2 != null) {
            i8j.A0C("destination", str2);
        }
        if (str4 != null && !str4.isEmpty()) {
            i8j.A0C("aymt_channel", str4);
        }
        if (destination != null) {
            i8j.A0C("recommended_destination", destination.toString());
        }
        if (destinationRecommendationReason != null) {
            i8j.A0C("destination_recommendation_reason", destinationRecommendationReason.toString());
        }
        I8G i8g = null;
        if (!C0hB.A00(list) && !C0hB.A00(list2) && list3 != null) {
            i8g = new I8G();
            i8g.A0D("selected_set", list);
            i8g.A0D("predicted_set", list2);
            i8g.A0D("intersection_set", list3);
            i8g.A0B("selected_count", C25980wv.A0d(list.size()));
            i8g.A0B("predicted_count", C25980wv.A0d(list2.size()));
            i8g.A0B("intersection_count", C25980wv.A0d(list3.size()));
            i8g.A0A("precision", Double.valueOf(list3.size() / list.size()));
            i8g.A0A("recall", Double.valueOf(list3.size() / list2.size()));
        }
        A0I.A0P(i8j, "selected_values");
        I8F i8f = new I8F();
        A07(i8f, c32233Glf);
        i8f.A0C("m_pk", null);
        i8f.A0C("media_grid_type", null);
        i8f.A0B("media_index", null);
        i8f.A09("dark_post_media_contains_edit", null);
        i8f.A09("dark_post_media_contains_caption", null);
        i8f.A09("dark_post_media_contains_hashtag", null);
        i8f.A09("dark_post_media_contains_location", null);
        i8f.A08(i8g, "recommendation_precision_recall_values");
        i8f.A0C(AnonymousClass000.A00(162), str3);
        C28352Emn.A1J(A0I, i8f);
    }

    public final void A0O(EnumC29776Fea enumC29776Fea, String str) {
        A0A(enumC29776Fea, this, str, null, null, null, null);
    }

    public final void A0T(String str, String str2) {
        A0C(this, str, str2, null);
    }

    public final void A0U(String str, String str2, String str3) {
        A0E(this, str, str2, str3, null, null);
    }

    public static I8K A00(C09y c09y, C32233Glf c32233Glf, String str, String str2) {
        c09y.A0T("entry_point", str);
        c09y.A0T("waterfall_id", c32233Glf.A03);
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str2);
        c09y.A0T("fb_user_id", c32233Glf.A06);
        return new I8K();
    }

    public static C32233Glf A02(UserSession userSession) {
        return (C32233Glf) userSession.A01(C32233Glf.class, new IDxObjectShape230S0100000_6_I2(userSession, 3));
    }

    public static void A04(C09y c09y, C32233Glf c32233Glf) {
        c09y.A0T("entry_point", c32233Glf.A01);
        c09y.A0T("waterfall_id", c32233Glf.A03);
    }

    public static void A05(C09y c09y, C32233Glf c32233Glf, Object obj) {
        c09y.A0T("entry_point", c32233Glf.A01);
        c09y.A0T("waterfall_id", c32233Glf.A03);
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, obj.toString());
        c09y.A0T("fb_user_id", c32233Glf.A06);
        c09y.A0T("m_pk", c32233Glf.A02);
    }

    public static void A06(C09y c09y, C32233Glf c32233Glf, String str) {
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        c09y.A0T("fb_user_id", c32233Glf.A06);
    }

    public static void A08(CallToAction callToAction, EnumC29776Fea enumC29776Fea, C32233Glf c32233Glf, SpecialRequirementCategory specialRequirementCategory, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_tap_component"), 2536);
        if (C25920wp.A1V(A0I)) {
            I8Q i8q = new I8Q();
            A07(i8q, c32233Glf);
            if (bool != null) {
                i8q.A09("is_story_placement_eligible", bool);
            }
            if (str2 != null) {
                i8q.A0C("website", str2);
            }
            if (callToAction != null) {
                i8q.A0C("website_cta", callToAction.toString());
            }
            if (specialRequirementCategory != null) {
                i8q.A0C("regulated_category_type", specialRequirementCategory.A01);
            }
            if (bool2 != null) {
                i8q.A09("is_fb_placement_toggle_on", bool2);
            }
            if (str3 != null) {
                i8q.A0C("budget_package_option", str3);
                i8q.A0C("budget_package_option_selected_index", String.valueOf(i));
                i8q.A0C("budget_package_option_selected_value", String.valueOf(i2));
            }
            if (bool3 != null) {
                i8q.A09(AnonymousClass000.A00(164), bool3);
            }
            if (str4 != null) {
                i8q.A0C(AnonymousClass000.A00(704), str4);
            }
            if (str5 != null) {
                i8q.A0C(AnonymousClass000.A00(705), str5);
            }
            if (str6 != null) {
                i8q.A0C("daily_budget_selected", str6);
            }
            if (str7 != null) {
                i8q.A0C("duration_in_days_selected", str7);
            }
            C28355Emq.A1H(A0I, str);
            A05(A0I, c32233Glf, enumC29776Fea);
            C28352Emn.A1J(A0I, i8q);
        }
    }

    public static void A0A(EnumC29776Fea enumC29776Fea, C32233Glf c32233Glf, String str, String str2, String str3, String str4, String str5) {
        I8S i8s = new I8S();
        A07(i8s, c32233Glf);
        if (str2 != null) {
            i8s.A0C(AnonymousClass000.A00(357), str2);
        }
        if (str3 != null) {
            i8s.A0C("coupon_enroll_failure_reason", str3);
        }
        if (str4 != null) {
            i8s.A0C("recommended_destination", str4);
        }
        if (str5 != null) {
            i8s.A0C("destination_recommendation_reason", str5);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_view_component"), 2538);
        A04(A0I, c32233Glf);
        C28355Emq.A1H(A0I, str);
        A06(A0I, c32233Glf, enumC29776Fea.toString());
        C150618f9.A0t(A0I, c32233Glf.A02);
        C28352Emn.A1J(A0I, i8s);
    }

    public static void A0B(C32233Glf c32233Glf) {
        C34111rz.A01("boost_posts").A07();
        c32233Glf.A03 = C34111rz.A01("boost_posts").A05();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_tap_entry_point"), 2537);
        A04(A0I, c32233Glf);
        C150618f9.A0t(A0I, c32233Glf.A02);
        A0I.A0T("fb_user_id", c32233Glf.A06);
        I8R i8r = new I8R();
        A07(i8r, c32233Glf);
        C28352Emn.A1J(A0I, i8r);
    }

    public static void A0C(C32233Glf c32233Glf, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_action"), 2524);
        if (C25920wp.A1V(A0I)) {
            C150698fH.A15(A0I, c32233Glf.A03);
            C25950ws.A1K(A0I, str2);
            C25960wt.A1E(A0I, c32233Glf.A01);
            A06(A0I, c32233Glf, str);
            C150618f9.A0t(A0I, c32233Glf.A02);
            I89 i89 = new I89();
            A07(i89, c32233Glf);
            i89.A0C("last_promote_flow_step", str3);
            C28352Emn.A1J(A0I, i89);
        }
    }

    public static void A0D(C32233Glf c32233Glf, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "promoted_posts_start_step"), 2533);
        I8K A00 = A00(A0I, c32233Glf, str, str2);
        A07(A00, c32233Glf);
        A00.A0C(AnonymousClass000.A00(162), str3);
        C28352Emn.A1J(A0I, A00);
    }

    public static void A0E(C32233Glf c32233Glf, String str, String str2, String str3, String str4, String str5) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, C25910wo.A00(441)), 2523);
        if (C25920wp.A1V(A0I)) {
            C150698fH.A15(A0I, c32233Glf.A03);
            C25950ws.A1K(A0I, str2);
            C25960wt.A1E(A0I, c32233Glf.A01);
            C25940wr.A1J(A0I, str);
            A0I.A0l(str3);
            A0I.A0T("error_identifier", str4);
            A0I.A0T("fb_user_id", c32233Glf.A06);
            I8A i8a = new I8A();
            A07(i8a, c32233Glf);
            i8a.A0C("last_promote_flow_step", str5);
            C28352Emn.A1J(A0I, i8a);
        }
    }

    public final void A0F(Destination destination, Destination destination2, DestinationRecommendationReason destinationRecommendationReason, EnumC29776Fea enumC29776Fea, String str, String str2) {
        String str3;
        String str4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_ctd_default_messaging_intent_regex_match"), 1157);
        boolean equals = EnumC29776Fea.A0U.equals(enumC29776Fea);
        StringBuilder A0u = C91524uS.A0u("ig_ctd_default_");
        if (equals) {
            A0u.append(destinationRecommendationReason);
            str3 = "_objective_screen";
        } else {
            A0u.append(destinationRecommendationReason);
            str3 = "_summary_screen";
        }
        String A0f = C25930wq.A0f(str3, A0u);
        boolean A1Z = C25930wq.A1Z(destination, destination2);
        if (Destination.DIRECT_MESSAGE.equals(destination)) {
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (interfaceC095609x.isSampled()) {
                interfaceC095609x.A7d(C73823yq.A01(C28352Emn.A0b(this.A07)), "ig_userid");
                A0I.A0S("ad_account_id", C25920wp.A0e(str));
                StringBuilder A0n = C25960wt.A0n();
                if (A1Z) {
                    A0n.append(A0f);
                    str4 = "_opt_in";
                } else {
                    A0n.append(A0f);
                    str4 = "_opt_out";
                }
                A0I.A0T("event", C25930wq.A0f(str4, A0n));
                A0I.A0S("media_id", C25920wp.A0e(str2));
                A0I.A0T("media_caption", "");
                A0I.BbJ();
            }
        }
    }

    public final void A0H(EnumC29776Fea enumC29776Fea, PromoteData promoteData) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_finish_step"), 2531);
        A04(A0I, this);
        A06(A0I, this, enumC29776Fea.toString());
        Destination destination = promoteData.A0V;
        if (destination != null) {
            I8J i8j = new I8J();
            i8j.A0C("messaging_app", destination.toString());
            A0I.A0P(i8j, "selected_values");
        }
        I8F i8f = new I8F();
        A07(i8f, this);
        C28352Emn.A1J(A0I, i8f);
    }

    public final void A0I(EnumC29776Fea enumC29776Fea, String str) {
        this.A02 = str;
        I8B i8b = new I8B();
        A07(i8b, this);
        LinkingAuthState linkingAuthState = this.A00;
        if (linkingAuthState == null) {
            linkingAuthState = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
        }
        i8b.A0C("token_auth_state", linkingAuthState.toString());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_enter"), 2527);
        A04(A0I, this);
        C150618f9.A0t(A0I, this.A02);
        A06(A0I, this, enumC29776Fea.toString());
        C28352Emn.A1J(A0I, i8b);
    }

    public final void A0K(EnumC29776Fea enumC29776Fea, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_tap_component"), 2536);
        if (C25920wp.A1V(A0I)) {
            I8Q i8q = new I8Q();
            A07(i8q, this);
            C28355Emq.A1H(A0I, str);
            A05(A0I, this, enumC29776Fea);
            C28352Emn.A1J(A0I, i8q);
        }
    }

    public final void A0L(EnumC29776Fea enumC29776Fea, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_tap_component"), 2536);
        if (C25920wp.A1V(A0I)) {
            I8Q i8q = new I8Q();
            A07(i8q, this);
            C28355Emq.A1H(A0I, str);
            A05(A0I, this, enumC29776Fea);
            C28352Emn.A1J(A0I, i8q);
        }
    }

    public final void A0M(EnumC29776Fea enumC29776Fea, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_tap_component"), 2536);
        if (C25920wp.A1V(A0I)) {
            C28355Emq.A1H(A0I, str);
            A05(A0I, this, enumC29776Fea);
            A0I.BbJ();
        }
    }

    public final void A0N(EnumC29776Fea enumC29776Fea, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_tap_component"), 2536);
        if (C25920wp.A1V(A0I)) {
            I8Q i8q = new I8Q();
            i8q.A0C("messaging_app", str);
            C28355Emq.A1H(A0I, "messaging_app_radio_button");
            A05(A0I, this, enumC29776Fea);
            C28352Emn.A1J(A0I, i8q);
        }
    }

    public final void A0Q(EnumC29776Fea enumC29776Fea, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_submit_error"), 2534);
        A05(A0I, this, enumC29776Fea);
        I8M i8m = new I8M();
        A07(i8m, this);
        i8m.A0C("promote_flow_type", str2);
        A0I.A0P(i8m, "configurations");
        A0I.A0l(str);
        A0I.BbJ();
    }

    public final void A0R(EnumC29776Fea enumC29776Fea, String str, Throwable th) {
        String str2;
        if (th != null && th.getMessage() != null) {
            str2 = th.getMessage();
        } else {
            str2 = "";
        }
        A0P(enumC29776Fea, str, str2);
    }

    public final void A0S(String str) {
        A0D(this, this.A01, str, null);
    }

    public final void A0V(String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_fetch_data_error"), 2528);
        A04(A0I, this);
        C25950ws.A1K(A0I, str2);
        C150618f9.A0t(A0I, this.A02);
        A06(A0I, this, str);
        A0I.A0l(str3);
        I8E i8e = new I8E();
        A07(i8e, this);
        C28352Emn.A1J(A0I, i8e);
    }

    public final void A0W(String str, String str2, String str3) {
        I8D i8d = new I8D();
        A07(i8d, this);
        if (str3 != null) {
            i8d.A0C("audience_identifiers", str3);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_fetch_data"), 2529);
        A04(A0I, this);
        C25950ws.A1K(A0I, str2);
        C150618f9.A0t(A0I, this.A02);
        A06(A0I, this, str);
        C28352Emn.A1J(A0I, i8d);
    }

    public final void A0X(String str, String str2, String str3, String str4) {
        this.A02 = str;
        I8C i8c = new I8C();
        A07(i8c, this);
        LinkingAuthState linkingAuthState = this.A00;
        if (linkingAuthState == null) {
            linkingAuthState = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
        }
        i8c.A0C("token_auth_state", linkingAuthState.toString());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_enter_error"), 2526);
        A04(A0I, this);
        C150618f9.A0t(A0I, this.A02);
        A06(A0I, this, str2);
        A0I.A0T("error_identifier", str3);
        A0I.A0l(str4);
        C28352Emn.A1J(A0I, i8c);
    }

    public final void A0Y(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "promoted_posts_start_step"), 2533);
        I8K A00 = A00(A0I, this, this.A01, str);
        A07(A00, this);
        A00.A0C("prefill_destination", str2);
        A00.A0C("prefill_website", str3);
        A00.A0C("prefill_website_cta", str4);
        A00.A0C("aymt_channel", str5);
        A00.A0C("recommended_destination", str6);
        A00.A0C("destination_recommendation_reason", str7);
        C28352Emn.A1J(A0I, A00);
    }

    public final void A0Z(String str, String str2, Throwable th) {
        String str3;
        if (th != null && th.getMessage() != null) {
            str3 = th.getMessage();
        } else {
            str3 = "";
        }
        A0E(this, str, str2, str3, null, null);
    }

    public C32233Glf(UserSession userSession) {
        this.A05 = C20950nT.A01(A09, userSession);
        this.A07 = userSession;
        CallerContext callerContext = A08;
        C25920wp.A1Q(userSession, callerContext);
        String A02 = C43802Sy.A00(userSession).A02(callerContext, "ig_promote");
        this.A06 = A02 == null ? null : A02;
        this.A03 = C34111rz.A01("boost_posts").A05();
        this.A04 = C25930wq.A1Y(C6ML.A00(userSession).A00);
    }

    public static C32233Glf A01(UserSession userSession) {
        C32233Glf A02 = A02(userSession);
        C0OR.A06(A02);
        return A02;
    }

    public static String A03(UserSession userSession) {
        String str = A02(userSession).A03;
        C0OR.A06(str);
        return str;
    }

    public final void A0G(EnumC29776Fea enumC29776Fea, PromoteData promoteData) {
        A09(promoteData.A0T, promoteData.A0W, this, enumC29776Fea.toString(), C91564uW.A0u(promoteData.A0U), null, promoteData.A12, null, null, null);
    }

    public final void A0J(EnumC29776Fea enumC29776Fea, String str) {
        A0W(enumC29776Fea.toString(), str, null);
    }

    public final void A0P(EnumC29776Fea enumC29776Fea, String str, String str2) {
        A0V(enumC29776Fea.toString(), str, str2);
    }
}
