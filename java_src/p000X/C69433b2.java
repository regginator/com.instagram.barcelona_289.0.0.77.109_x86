package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3b2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69433b2 {
    public static C32944GzF A02(UserSession userSession, String str, String str2, String str3, String str4) {
        return A03(userSession, str, str2, str3, str4, null, null, null, false, false, false, false, false, false, false);
    }

    public static C32944GzF A00(Context context, UserSession userSession, Boolean bool, Boolean bool2, String str, String str2, String str3) {
        Integer num;
        String A0h = C25940wr.A0h(userSession);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("address_book/link/");
        A0N.A0U("phone_id", C25940wr.A0h(userSession));
        C3Y7.A01(A0N, C25980wv.A0g(context), 0, 9, 29);
        A0N.A0U("contacts", str);
        A0N.A0U(IgFragmentActivity.MODULE_KEY, str2);
        A0N.A0X("should_process_contacts_immediately", bool.booleanValue());
        A0N.A0V("source", str3);
        A0N.A0X("has_seen_new_ci_content", bool2.booleanValue());
        A0N.A0H(C4K1.class, C19074Aak.class);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append("address_book/link/");
        A0n.append("_");
        if (TextUtils.isEmpty(str)) {
            num = "";
        } else {
            num = Integer.valueOf(str.hashCode());
        }
        A0n.append(num);
        A0n.append("_");
        if (A0h == null) {
            A0h = "";
        }
        A0N.A0O(C25930wq.A0f(A0h, A0n));
        A0N.A0K(AnonymousClass006.A0Y);
        C32419GpN c32419GpN = A0N.A04;
        c32419GpN.A00 = 1500L;
        c32419GpN.A0P = true;
        return A0N.A08();
    }

    public static C32944GzF A01(Context context, UserSession userSession, String str, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("address_book/unlink/");
        A0N.A0U("phone_id", C25940wr.A0h(userSession));
        C3Y7.A01(A0N, C25980wv.A0g(context), 0, 9, 29);
        A0N.A0X("user_initiated", z);
        A0N.A0V("source", str);
        C25990ww.A1E(A0N);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36313819638662856L)) {
            A0N.A0C();
        }
        return A0N.A08();
    }

    public static C32944GzF A03(UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A01 = new C29081FFq(new C12280Qj(userSession), C19074Aak.class);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P(str);
        c32422GpQ.A0V("query", str2);
        c32422GpQ.A0V("search_surface", str3);
        c32422GpQ.A0V("max_id", str4);
        c32422GpQ.A0V("rank_token", str5);
        c32422GpQ.A0V("order", str6);
        c32422GpQ.A0V("text_post_app_onboarding_setting", str7);
        if (z2) {
            c32422GpQ.A0U("rank_mutual", "true");
        }
        if (z3) {
            c32422GpQ.A0U("includes_hashtags", "true");
        }
        if (z4) {
            c32422GpQ.A0U("enable_groups", "true");
        }
        if (z5) {
            c32422GpQ.A0U("support_professional_sticker_search", "true");
        }
        if (z6) {
            c32422GpQ.A0U("force_ig_context", "true");
        }
        if (z7) {
            c32422GpQ.A0U("include_user_count", "true");
        }
        if (z) {
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36323526264758149L);
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(str);
            if (A0E) {
                A0n.append(str2);
                A0n.append(str6);
            } else {
                A0n.append(str2);
            }
            A0n.append("_");
            c32422GpQ.A0O(C25930wq.A0f(str4, A0n));
            c32422GpQ.A0K(AnonymousClass006.A0Y);
            c32422GpQ.A04.A00 = 3000L;
        }
        if ("nux_follow_from_logged_in_accounts".equals(str3)) {
            c32422GpQ.A0U("source", "nux_follow_from_logged_in_accounts");
            c32422GpQ.A04.A0I = true;
        } else if ("search_in_dp".equals(str3)) {
            c32422GpQ.A0U("source", "search_in_dp");
        }
        return c32422GpQ.A08();
    }
}
