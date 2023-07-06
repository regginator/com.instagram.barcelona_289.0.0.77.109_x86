package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Dbt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25675Dbt {
    public static void A04(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        C41520Lvy.A01(context, new C5L9(userSession), "com.instagram.social_impact.fundraiser.personal.component.view", null, A01(str, str2, str3, str4, true));
    }

    public static void A09(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        C41520Lvy.A04(context, new C5L9(userSession), "com.instagram.social_impact.fundraiser.personal.component.view", A01(str, str2, str3, str4, true), 60L);
    }

    public static void A02(Context context, UserSession userSession, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        A0E(str, "FEED_POST", str2, A0z);
        if (str3 != null) {
            A0z.put("source_media_igid", str3);
        }
        C70653iv.A02("com.bloks.www.ig.giving.profile_fundraiser.donate.screen", A0z).A0C(context, new IgBloksScreenConfig(userSession));
    }

    public static void A03(Context context, UserSession userSession, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        A0E(str, "FEED_POST", str2, A0z);
        if (str3 != null) {
            A0z.put("source_media_igid", str3);
        }
        A54.A00(context, userSession, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen", A0z);
    }

    public static void A0B(FragmentActivity fragmentActivity, UserSession userSession, Integer num, String str, String str2, String str3, String str4, List list) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("charity_id", str);
        A0z.put("source_name", "STANDALONE_FUNDRAISER_STICKER");
        if (str2 != null) {
            A0z.put("initial_title", str2);
        }
        if (num != null) {
            A0z.put("initial_goal_amount", num.toString());
        }
        if (str3 != null) {
            A0z.put("initial_currency_abbreviation", str3);
        }
        if (list != null) {
            A0z.put("initial_selected_users_to_be_invited", list.toString());
        }
        A0z.put("is_standalone_modal", "True");
        if (str4 != null) {
            A0z.put("logging_session_id", str4);
        }
        A54.A00(fragmentActivity.getApplicationContext(), userSession, "com.instagram.giving.nonprofit_fundraiser_creation_details_for_story_sticker.screen", A0z);
    }

    public static void A0D(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, boolean z) {
        A0C(fragmentActivity, userSession, str, "FEED_POST_COMMENTS", str2, str3, z);
        A04(fragmentActivity.getApplicationContext(), userSession, str, "FEED_POST_COMMENTS", str2, str3);
    }

    public static void A0E(Object obj, Object obj2, Object obj3, AbstractMap abstractMap) {
        abstractMap.put("fundraiser_id", obj);
        abstractMap.put("source_name", obj2);
        if (obj3 != null) {
            abstractMap.put("source_owner_igid", obj3);
        }
    }

    public static HashMap A00(Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("charity_id", str);
        A0z.put("source_name", str2);
        if (str3 != null) {
            A0z.put("initial_title", str3);
        }
        if (num != null) {
            A0z.put("initial_goal_amount", num.toString());
        }
        if (str4 != null) {
            A0z.put("initial_currency_abbreviation", str4);
        }
        if (list != null) {
            A0z.put("initial_selected_users_to_be_invited", list.toString());
        }
        if (str5 != null) {
            A0z.put("initial_description", str5);
        }
        A0z.put("is_standalone_modal", "True");
        if (str6 != null) {
            A0z.put("logging_session_id", str6);
        }
        return A0z;
    }

    public static HashMap A01(String str, String str2, String str3, String str4, boolean z) {
        String str5;
        HashMap A0z = C25920wp.A0z();
        A0z.put("fundraiser_id", str);
        A0z.put("source_name", str2);
        if (z) {
            str5 = "True";
        } else {
            str5 = "False";
        }
        A0z.put("is_prefetch", str5);
        A0z.put("source_owner_igid", str3);
        A0z.put("source_media_igid", str4);
        return A0z;
    }

    public static void A05(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("fundraiser_id", str);
        A0z.put("source_name", str2);
        if (str3 != null) {
            A0z.put("source_owner_igid", str3);
        }
        if (str4 != null) {
            A0z.put("source_media_igid", str4);
        }
        C70653iv A02 = C70653iv.A02("com.bloks.www.ig.giving.fundraiser_details.full_page", A0z);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
        igBloksScreenConfig.A0O = AnonymousClass006.A01;
        A02.A0B(context, igBloksScreenConfig);
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("fundraiser_id", str);
        A0z2.put("source_name", str2);
        if (str3 != null) {
            A0z2.put("source_owner_igid", str3);
        }
        if (str4 != null) {
            A0z2.put("source_media_igid", str4);
        }
        C41520Lvy.A01(context, new C5L9(userSession), "com.bloks.www.ig.giving.fundraiser_details.full_page", null, A0z2);
    }

    public static void A06(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("fundraiser_id", str);
        A0z.put("source_name", str2);
        if (str3 != null) {
            A0z.put("source_owner_igid", str3);
        }
        if (str4 != null) {
            A0z.put("source_media_igid", str4);
        }
        C70653iv.A02("com.bloks.www.ig.giving.fundraiser_details.half_sheet", A0z).A0C(context, new IgBloksScreenConfig(userSession));
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("fundraiser_id", str);
        A0z2.put("source_name", str2);
        if (str3 != null) {
            A0z2.put("source_owner_igid", str3);
        }
        if (str4 != null) {
            A0z2.put("source_media_igid", str4);
        }
        C41520Lvy.A01(context, new C5L9(userSession), "com.bloks.www.ig.giving.fundraiser_details.half_sheet", null, A0z2);
    }

    public static void A07(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        HashMap A0z = C25920wp.A0z();
        A0E(str, str2, str3, A0z);
        if (str4 != null) {
            A0z.put("source_media_igid", str4);
        }
        A54.A00(context, userSession, "com.bloks.www.ig.giving.fundraiser_details.full_page", A0z);
    }

    public static void A08(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        HashMap A0z = C25920wp.A0z();
        A0E(str, str2, str3, A0z);
        if (str4 != null) {
            A0z.put("source_media_igid", str4);
        }
        A54.A00(context, userSession, "com.bloks.www.ig.giving.fundraiser_details.half_sheet", A0z);
    }

    public static void A0A(FragmentActivity fragmentActivity, UserSession userSession, Boolean bool, String str) {
        String str2;
        HashMap A0z = C25920wp.A0z();
        A0z.put("source_name", str);
        if (bool.booleanValue()) {
            str2 = "True";
        } else {
            str2 = "False";
        }
        A0z.put("has_raise_money_options", str2);
        C22186Bs4.A0s(fragmentActivity, userSession, "com.instagram.social_impact.fundraiser.nonprofit_creation_for_feed.component.view", A0z);
    }

    public static void A0C(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4, boolean z) {
        C70653iv A02 = C70653iv.A02("com.instagram.social_impact.fundraiser.personal.component.view", A01(str, str2, str3, str4, z));
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
        igBloksScreenConfig.A0h = false;
        igBloksScreenConfig.A0g = false;
        igBloksScreenConfig.A0O = AnonymousClass006.A01;
        A02.A0B(fragmentActivity, igBloksScreenConfig);
    }
}
