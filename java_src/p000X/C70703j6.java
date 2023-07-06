package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape238S0200000_1_I2;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3j6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70703j6 {
    public static final InterfaceC24060tK A00 = new AP6("IgSecureUriParser").A01;

    public static void A0A(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        if (bundle.containsKey("original_url") && bundle.getString("original_url") != null) {
            Uri A002 = C23320rx.A00(A00, bundle.getString("original_url"), true);
            if (A002 != null) {
                A002.getQueryParameter("utm_source");
                C59082wZ.A00(A002);
            }
        }
        if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
            UserSession A02 = C0RD.A02(abstractC18180if);
            if (bundle.containsKey("InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS")) {
                bundle.getParcelable("InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS");
            }
            bundle.getString("InstagramUrlLaunchConstants.EXTRA_STARTING_TAB");
            bundle.getBoolean("InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS", false);
            bundle.getBoolean("InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE", false);
            bundle.getBoolean("InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET", false);
            if (bundle.containsKey("InstagramUrlLaunchConstants.EXTRA_USER_NAME")) {
                C31735GWj.A01(A02, bundle.getString("InstagramUrlLaunchConstants.EXTRA_USER_NAME"), "deep_link", "deep_link_util");
            } else if (bundle.containsKey("InstagramUrlLaunchConstants.EXTRA_USER_ID")) {
                C31735GWj.A02(A02, bundle.getString("InstagramUrlLaunchConstants.EXTRA_USER_ID"), "deep_link", "deep_link_util");
            } else {
                C31735GWj.A00(A02, "deep_link", "deep_link_util");
                C3QO.A00();
                throw null;
            }
            Intent intent = (Intent) bundle.getParcelable("extra_source_intent");
            if (C2GE.A00(fragmentActivity, intent) && C70763jC.A0E(C0TD.A05, A02, 36327954376042732L)) {
                C2GE.A00(fragmentActivity, intent);
                if (intent != null) {
                    EnumC40468LLt enumC40468LLt = EnumC40468LLt.A01;
                    C23680sc c23680sc = new C23680sc();
                    c23680sc.A01 = enumC40468LLt.A00();
                    if (c23680sc.A00().A01(fragmentActivity, intent, null) && intent.hasExtra("CrossAppFollowUtils.EXTRA_AUTO_FOLLOW_ATTRIBUTION_POST_ID")) {
                        intent.getStringExtra("CrossAppFollowUtils.EXTRA_AUTO_FOLLOW_ATTRIBUTION_POST_ID");
                    }
                }
            }
            C3QO.A00();
            throw null;
        }
        C3ZY.A00(fragmentActivity, bundle, abstractC18180if);
    }

    public static Uri A00(Bundle bundle) {
        if (bundle.containsKey("destination_id") && bundle.containsKey("encoded_query")) {
            Uri.Builder encodedQuery = C25970wu.A0D(C073900b.A0L("ig://", bundle.getString("destination_id"))).encodedQuery(bundle.getString("encoded_query"));
            encodedQuery.appendQueryParameter("dummy_param_random_uuid", C25920wp.A0l());
            return encodedQuery.build();
        }
        return null;
    }

    public static Map A01() {
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        c28871F5a.A05("entrypoint", "ad_topics_settings_phase_1");
        c28871F5a.A05("node_identifier", "ad_topics");
        final C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
        return new HashMap<String, String>() { // from class: X.4Uk
            {
                C25950ws.A1W(C28871F5a.this, this);
            }
        };
    }

    public static void A02(Activity activity, Uri uri, AbstractC18180if abstractC18180if, String str) {
        Intent makeMainSelectorActivity = Intent.makeMainSelectorActivity(AnonymousClass000.A00(18), "android.intent.category.APP_BROWSER");
        makeMainSelectorActivity.setData(uri);
        if (!C0jI.A0B(activity, makeMainSelectorActivity)) {
            A04(activity, abstractC18180if, EnumC171169gN.A0r, uri.toString(), str);
        }
    }

    public static void A04(Activity activity, AbstractC18180if abstractC18180if, EnumC171169gN enumC171169gN, String str, String str2) {
        if (abstractC18180if instanceof UserSession) {
            C7ES A0Y = C25980wv.A0Y(activity, C0RD.A02(abstractC18180if), enumC171169gN, str);
            A0Y.A07(str2);
            A0Y.A04();
        }
    }

    public static void A06(Uri uri, AbstractC18180if abstractC18180if, final String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new InterfaceC19580l7() { // from class: X.43T
            public static final String __redex_internal_original_name = "DeepLinkUtil$7";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str;
            }
        }, abstractC18180if), "handling_media_url_with_username"), 709);
        A0I.A0T("url", uri.toString());
        A0I.BbJ();
    }

    public static void A07(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        String str;
        String string = bundle.getString("entry_point");
        String string2 = bundle.getString("dummy_param_random_uuid");
        boolean z = bundle.getBoolean("should_show_promotion_content");
        String string3 = bundle.getString("media_id");
        if (TextUtils.isEmpty(string)) {
            string = "deep_link";
        }
        C25940wr.A12(C69843c0.A02().A08(string, string3, z).requireArguments(), C0RD.A02(abstractC18180if).token);
        if (string2 == null) {
            Uri.Builder appendQueryParameter = C25980wv.A0D().authority("pro_inspiration").appendQueryParameter("entry_point", string);
            if (z) {
                str = "true";
            } else {
                str = "false";
            }
            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("should_show_promotion_content", str);
            if (string3 != null) {
                appendQueryParameter2.appendQueryParameter("media_id", string3);
            }
            appendQueryParameter2.appendQueryParameter("dummy_param_random_uuid", C25920wp.A0l());
            C0jI.A02(fragmentActivity, C25930wq.A06(fragmentActivity).setData(appendQueryParameter2.build()));
        }
        fragmentActivity.finish();
    }

    public static void A08(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        if (abstractC18180if instanceof UserSession) {
            IgFragmentFactoryImpl.A00();
            C161839Bl c161839Bl = new C161839Bl();
            C25940wr.A11(bundle, abstractC18180if);
            c161839Bl.setArguments(bundle);
            boolean z = bundle.getBoolean("InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK");
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, abstractC18180if);
            A0O.A03 = c161839Bl;
            if (!z) {
                A0O.A0C = false;
            }
            A0O.A04();
            return;
        }
        C3ZY.A00(fragmentActivity, bundle, abstractC18180if);
    }

    public static void A09(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        int i;
        String string = bundle.getString("media_id");
        boolean z = bundle.getBoolean("is_client_spec_override");
        UserSession A02 = C0RD.A02(abstractC18180if);
        if (z) {
            if (string != null) {
                String string2 = bundle.getString("objective");
                String string3 = bundle.getString("duration");
                String string4 = bundle.getString("budget");
                String A0E = C26010wy.A0E(bundle);
                if (TextUtils.isEmpty(A0E)) {
                    A0E = "DEEP_LINK";
                }
                int i2 = 0;
                if (string4 != null) {
                    i = Integer.parseInt(string4);
                } else {
                    i = 0;
                }
                if (string3 != null) {
                    i2 = Integer.parseInt(string3);
                }
                GZI A002 = C42402Nm.A00();
                C31775GYl A003 = C42412Nn.A00().A00(fragmentActivity, A02, string, A0E);
                PromoteLaunchOrigin promoteLaunchOrigin = PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE;
                C0OR.A0B(promoteLaunchOrigin, 0);
                A003.A04 = promoteLaunchOrigin;
                A003.A0F = string2;
                A003.A00 = i;
                A003.A01 = i2;
                A002.A06(A003);
                return;
            }
        } else if (string != null) {
            String string5 = bundle.getString("coupon_offer_id");
            String string6 = bundle.getString("objective");
            boolean z2 = bundle.getBoolean("is_cta_ctwa_aymt");
            boolean z3 = bundle.getBoolean("is_ctwa_coupon_aymt");
            bundle.getBoolean("is_cta_lead_ads_aymt");
            String string7 = bundle.getString("aymt_channel");
            String string8 = bundle.getString("entry_point");
            if (TextUtils.isEmpty(string8)) {
                string8 = "DEEP_LINK";
            }
            Uri.Builder authority = C25980wv.A0D().authority("promote");
            authority.appendQueryParameter("entry_point", string8);
            authority.appendQueryParameter("media_id", string);
            if (string5 != null) {
                authority.appendQueryParameter("coupon_offer_id", string5);
            }
            if (string6 != null) {
                authority.appendQueryParameter("objective", string6);
            }
            String str = "true";
            String str2 = "false";
            if (z2) {
                str2 = "true";
            }
            authority.appendQueryParameter("is_cta_ctwa_aymt", str2);
            if (!z3) {
                str = "false";
            }
            authority.appendQueryParameter("is_ctwa_coupon_aymt", str);
            if (string7 != null) {
                authority.appendQueryParameter("aymt_channel", string7);
            }
            authority.appendQueryParameter("dummy_param_random_uuid", C25920wp.A0l());
            C0jI.A02(fragmentActivity, C25930wq.A06(fragmentActivity).setData(authority.build()));
            return;
        }
        String string9 = bundle.getString("coupon_offer_id");
        boolean z4 = bundle.getBoolean("is_from_direct_inbox_entry_point", false);
        bundle.getBoolean("is_ctwa_coupon_aymt", false);
        String A0E2 = C26010wy.A0E(bundle);
        if (TextUtils.isEmpty(A0E2)) {
            A0E2 = "DEEP_LINK";
        }
        if (!bundle.getBoolean("has_relaunched_from_main_activity", false)) {
            C42402Nm.A00().A05(fragmentActivity, A02, A0E2, string9, z4);
        } else {
            fragmentActivity.finish();
        }
    }

    public static void A0B(Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, boolean z, boolean z2) {
        Fragment A002;
        C120796sQ A003 = C117426mV.A01.A00();
        if (z2) {
            A002 = new PaymentOptionsFragment();
            A002.setArguments(bundle);
        } else {
            if (bundle.getString("referrer") == null) {
                bundle.putString("referrer", "deeplink");
            }
            A002 = A003.A00(bundle);
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, abstractC18180if);
        A0O.A03 = A002;
        if (z) {
            A0O.A0C = false;
        }
        A0O.A04();
    }

    public static void A03(Activity activity, Bundle bundle) {
        Intent A06 = C25930wq.A06(activity);
        Uri A002 = A00(bundle);
        if (A002 != null) {
            A06.setData(A002);
        }
        C0jI.A02(activity, A06);
        activity.finish();
    }

    public static void A05(Context context, String str) {
        Intent A03 = C75L.A00().A03(context, C23320rx.A01(str));
        A03.putExtra("com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY", true);
        C0jI.A02(context, A03);
    }

    public static void A0C(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, HashMap hashMap) {
        User A0Z = C25920wp.A0Z(C0RD.A02(abstractC18180if));
        if (!C3Xa.A00(A0Z) && !C3Xa.A01(A0Z)) {
            fragmentActivity.finish();
            return;
        }
        C0OR.A0B(abstractC18180if, 0);
        C01R.A0p.markerStart(962537714);
        C25920wp.A0F().postDelayed(new RunnableC78764Ns(abstractC18180if), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        C7lB A0Q = C25980wv.A0Q(fragmentActivity, new InterfaceC19580l7() { // from class: X.42x
            public static final String __redex_internal_original_name = "DeepLinkUtil$4";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "deep_link";
            }
        }, abstractC18180if);
        C4AD A002 = C70273i4.A00(abstractC18180if, "com.instagram.pro_home.action", hashMap);
        A002.A00 = new C1iL(A0Q, "ProfessionalDashboard");
        C128227Fr.A03(A002);
        AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        supportFragmentManager.A0v(new IDxCListenerShape238S0200000_1_I2(fragmentActivity, supportFragmentManager, 2));
    }
}
