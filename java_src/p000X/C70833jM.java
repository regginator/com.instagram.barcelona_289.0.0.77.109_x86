package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.TextAppearanceSpan;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceEventType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3jM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70833jM {
    public static final List A00 = C14200aH.A17("instagram_shopping_related_posts_grid", "rtc_call", "guide_add_items");

    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CharSequence A03(Context context, Product product, int i, int i2) {
        int ordinal;
        int i3;
        ProductReviewStatus A002 = product.A00();
        if (A002 == null) {
            ordinal = -1;
        } else {
            ordinal = A002.ordinal();
        }
        String str = "";
        if (ordinal != 4) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    i3 = 2131832916;
                }
                if (product.A00() != ProductReviewStatus.PENDING) {
                    i = i2;
                }
                SpannableString spannableString = new SpannableString(str);
                spannableString.setSpan(new TextAppearanceSpan(context, i), 0, spannableString.length(), 33);
                return spannableString;
            }
            i3 = 2131832915;
            str = context.getString(i3);
        }
        C0OR.A09(str);
        if (product.A00() != ProductReviewStatus.PENDING) {
        }
        SpannableString spannableString2 = new SpannableString(str);
        spannableString2.setSpan(new TextAppearanceSpan(context, i), 0, spannableString2.length(), 33);
        return spannableString2;
    }

    public static final CharSequence A05(Context context, UserSession userSession, String str, boolean z) {
        C0OR.A0B(userSession, 3);
        SpannableStringBuilder A02 = C26010wy.A02();
        C25980wv.A0F(A02, "(", str).append((CharSequence) ")");
        A02.setSpan(new TextAppearanceSpan(context, R.style.FullPriceSubtitleStyle), 0, A02.length(), 33);
        if (z && C70763jC.A0E(C0TD.A05, userSession, 36315825388391230L)) {
            A02.setSpan(new StrikethroughSpan(), 0, A02.length(), 33);
        }
        return A02;
    }

    public static final CharSequence A06(Context context, CharSequence charSequence, Integer num) {
        C0OR.A0B(charSequence, 0);
        if (num != null) {
            SpannableString spannableString = new SpannableString(charSequence);
            spannableString.setSpan(new TextAppearanceSpan(context, num.intValue()), 0, spannableString.length(), 33);
            return spannableString;
        }
        return charSequence;
    }

    public static final CharSequence A09(Context context, String str, String str2) {
        SpannableString spannableString = new SpannableString(A0A(str, Integer.valueOf(context.getColor(R.color.default_cta_dominate_color))));
        spannableString.setSpan(new TextAppearanceSpan(context, R.style.PriceIncentiveExperimentStyle), 0, spannableString.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(context, R.style.SalePriceDarkModeExperimentStyle), 0, spannableString.length(), 33);
        SpannableString spannableString2 = new SpannableString(str2);
        spannableString2.setSpan(new StrikethroughSpan(), 0, spannableString2.length(), 33);
        spannableString2.setSpan(new TextAppearanceSpan(context, R.style.StrikeThroughPriceIncentiveExperimentStyle), 0, spannableString2.length(), 33);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) spannableString).append((CharSequence) " ").append((CharSequence) spannableString2);
        return A02;
    }

    public static final Integer A0B(UserSession userSession, User user) {
        List A1V;
        C0OR.A0B(userSession, 1);
        if (!user.A2x()) {
            if (user.A30()) {
                return AnonymousClass006.A00;
            }
            InterfaceC21734Bkc A0d = user.A0d();
            if (A0d != null && C25940wr.A1a(A0d.AsU())) {
                return AnonymousClass006.A01;
            }
            if (C19736Alk.A06(userSession, user) && (A1V = C25920wp.A0Z(userSession).A1V()) != null && A1V.contains("ADD_SHOP")) {
                return AnonymousClass006.A0N;
            }
            if (C19736Alk.A06(userSession, user) && user.Apy() && A1V.A00(userSession)) {
                return AnonymousClass006.A0C;
            }
        }
        return AnonymousClass006.A0Y;
    }

    public static final void A0D(FragmentActivity fragmentActivity, UserSession userSession, User user, String str, String str2, boolean z) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1P(str, 2, fragmentActivity);
        InterfaceC89834rH AYZ = user.A05.AYZ();
        String str3 = (AYZ == null || (str3 = AYZ.AxF()) == null) ? "" : "";
        GPT.A00();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        InterfaceC19590l9 A002 = C20010lr.A00(userSession);
        C23210rl A01 = C23210rl.A01("instagram_shopping_cis_onboarding_click_entry_point", str);
        A01.A0D("entry_point", str2);
        A01.A0D("waterfall_id", A0l);
        A002.CdY(A01);
        if (z) {
            Bundle A07 = C25930wq.A07();
            A07.putString(C22184Bs2.A00(1011), str3);
            A07.putString("entry_point", str2);
            A07.putString("waterfall_id", A0l);
            A07.putString("prior_module", str);
            C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, "shopping_in_app_cis_onboarding");
            return;
        }
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        AbstractC19674Akj.A00.A0P();
        HashMap A0z = C25920wp.A0z();
        A0z.put("prior_module", str);
        A0z.put("entry_point", str2);
        GPT.A00();
        A0z.put("waterfall_id", A0l);
        A0z.put("presentation_style", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
        C69803bw.A04(A0Q, userSession, "com.bloks.www.bloks.commerce.integrity.system.entrypoint", str3, A0z);
    }

    public static final void A0E(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C0OR.A0B(fragmentActivity, 1);
        Fragment A002 = A00(userSession, fragmentActivity.getString(2131829234), str);
        if (A002 != null) {
            C25920wp.A18(A002, fragmentActivity, userSession);
        }
    }

    public static final void A0F(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C0OR.A0B(fragmentActivity, 1);
        String obj = C2C9.INSTAGRAM.toString();
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = A01(userSession, fragmentActivity.getString(2131832048), str, null, obj);
        A0O.A04();
    }

    public static final void A0G(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        C0OR.A0B(fragmentActivity, 3);
        GPT.A00();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        AbstractC19674Akj.A00.A0P();
        String A0m = C25920wp.A0m(fragmentActivity, 2131835813);
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        if (str == null) {
            str = "";
        }
        c28871F5a.A05("entry_point", str);
        c28871F5a.A05("waterfall_id", A0l);
        if (str2 == null) {
            str2 = "";
        }
        c28871F5a.A05("prior_module", str2);
        C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
        HashMap A0z = C25920wp.A0z();
        C25950ws.A1W(A0H, A0z);
        C69803bw.A04(A0Q, userSession, "com.bloks.www.bloks.commerce.onboarding.adscredit.progress", A0m, A0z);
    }

    public static final void A0I(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        C0OR.A0B(fragmentActivity, 3);
        GPT.A00();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        AbstractC19674Akj.A00.A0P();
        String A0m = C25920wp.A0m(fragmentActivity, 2131835879);
        HashMap A0z = C25920wp.A0z();
        if (str == null) {
            str = "";
        }
        A0z.put("entry_point", str);
        A0z.put("waterfall_id", A0l);
        if (str2 == null) {
            str2 = "";
        }
        A0z.put("prior_module", str2);
        A0z.put("presentation_style", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
        C69803bw.A04(A0Q, userSession, "com.instagram.shopping.screens.seller_policy_migration", A0m, A0z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r23.length() == 0) goto L28;
     */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0J(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4) {
        boolean z;
        ?? A1Z = C25920wp.A1Z(userSession, fragmentActivity);
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        if (str != null) {
            z = false;
        }
        z = true;
        C58192v8.A00(EnumC171619k8.A03, userSession, A01, str, null, null, str2, str3, str4, !z);
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        BitSet bitSet = new BitSet(A1Z == true ? 1 : 0);
        A0z.put("referrer_surface", str);
        bitSet.set(0);
        A0z.put("orders_hub_session_id", A01);
        A0z.put("additional_logging_data", str2);
        A0z.put("deeplink_destination", str3);
        HashMap A0z4 = C25920wp.A0z();
        if (str4 != null) {
            Iterator it = C8Q9.A0W(str4, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6).iterator();
            while (it.hasNext()) {
                List A0W = C8Q9.A0W(C25930wq.A0h(it), new String[]{":"}, 0, 6);
                if (A0W.size() == 2) {
                    A0z4.put(A0W.get(0), A0W.get(A1Z == true ? 1 : 0));
                }
            }
        }
        if (!A0z4.isEmpty()) {
            A0z.put("deeplink_destination_params", A0z4);
        }
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        if (bitSet.nextClearBit(0) >= A1Z) {
            C70653iv c70653iv = new C70653iv(GWJ.A02(A0z), A0z2, "com.bloks.www.orders_hub.home");
            C70653iv.A09(c70653iv, 951398990);
            c70653iv.A03 = null;
            c70653iv.A02 = null;
            c70653iv.A04 = null;
            c70653iv.A0F(A0z3);
            c70653iv.A0B(fragmentActivity, A0U);
            return;
        }
        throw C25930wq.A0X("Missing Required Props");
    }

    public static final void A0K(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        boolean A1Y = C25920wp.A1Y(userSession, fragmentActivity);
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        HashMap A0z = C25920wp.A0z();
        A0z.put("order_id", str);
        A0z.put("referrer_surface", str2);
        A0z.put("order_item_ids", str3);
        A0z.put("orders_hub_session_id", A01);
        A0z.put("additional_logging_data", str4);
        A0z.put("deeplink_destination", str5);
        boolean z = true;
        C58192v8.A00(EnumC171619k8.A02, userSession, A01, str2, str, str3, str4, str5, str6, (str2 == null || str2.length() == 0 || str == null || str.length() == 0) ? false : false);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C70653iv A02 = C70653iv.A02("com.bloks.www.orders_hub.order_details", A0z);
        A02.A00 = 951391000;
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0h = A1Y;
        C25970wu.A16(C69803bw.A02(A0U, A02), A0O, A1Y);
    }

    public static final void A0L(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        String str3;
        C0OR.A0B(userSession, 0);
        C25920wp.A1P(str, 2, fragmentActivity);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        if (z) {
            str3 = "modal";
        } else {
            str3 = TraceEventType.Push;
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        AbstractC19674Akj.A00.A0P();
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, str2);
        A07.putString("waterfall_id", A0l);
        A07.putString("prior_module", str);
        A07.putString("presentation_style", str3);
        C31391eo c31391eo = new C31391eo();
        c31391eo.setArguments(A07);
        A0O.A03 = c31391eo;
        A0O.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        A0O.A04();
    }

    public static final void A0N(UserSession userSession, Activity activity, String str) {
        C25920wp.A1O(userSession, 1, str);
        if (C25920wp.A0Z(userSession).A2p()) {
            C7GJ c7gj = C7GJ.A00;
            if (!C7GJ.A00(c7gj, userSession).getBoolean("has_seen_influencers_nux_dialog", false)) {
                AbstractC19674Akj.A00.A0b(activity, userSession, str, true);
                C25920wp.A11(C7GJ.A00(c7gj, userSession).edit(), "has_seen_influencers_nux_dialog", true);
            }
        }
    }

    public static final boolean A0O(UserSession userSession, User user) {
        C0OR.A0B(userSession, 1);
        Integer A0B = A0B(userSession, user);
        if (AnonymousClass006.A00 != A0B && AnonymousClass006.A0C != A0B && AnonymousClass006.A01 != A0B) {
            return false;
        }
        return true;
    }

    public static final Fragment A00(UserSession userSession, String str, String str2) {
        if (str2 == null) {
            return null;
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("itemID", str2);
        AbstractC70323iD.getInstance().getFragmentFactory();
        C138457sE A01 = AbstractC70323iD.A01(userSession);
        A01.Cpq("IgPaymentsItemDetailsRoute");
        A01.A07 = str;
        A01.Cp9(A07);
        Bundle ABE = A01.ABE();
        C35646Ih4 c35646Ih4 = new C35646Ih4();
        c35646Ih4.setArguments(ABE);
        return c35646Ih4;
    }

    public static final CharSequence A0A(CharSequence charSequence, Integer num) {
        if (num != null) {
            SpannableString spannableString = new SpannableString(charSequence);
            spannableString.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
            return spannableString;
        }
        return charSequence;
    }

    public static final Fragment A01(UserSession userSession, String str, String str2, String str3, String str4) {
        Bundle A07 = C25930wq.A07();
        A07.putString("receiptID", str2);
        A07.putString("sessionID", str3);
        A07.putString("transactionSource", str4);
        AbstractC70323iD.getInstance().getFragmentFactory();
        C138457sE A01 = AbstractC70323iD.A01(userSession);
        A01.Cpq("IgPaymentsReceiptRoute");
        A01.A07 = str;
        A01.Cp9(A07);
        Bundle ABE = A01.ABE();
        C35646Ih4 c35646Ih4 = new C35646Ih4();
        c35646Ih4.setArguments(ABE);
        return c35646Ih4;
    }

    public static final CharSequence A02(Context context, Product product) {
        boolean A0C = product.A0C();
        String A05 = product.A05();
        if (A0C) {
            C0OR.A06(A05);
            return A09(context, A05, product.A04());
        }
        C0OR.A06(A05);
        return A06(context, A05, Integer.valueOf((int) R.style.PriceIncentiveExperimentStyle));
    }

    public static final CharSequence A04(Context context, Product product, Integer num, Integer num2) {
        String A05 = product.A05();
        C0OR.A06(A05);
        String A04 = product.A04();
        if (!product.A0C()) {
            return A06(context, A05, num);
        }
        return A07(context, num2, A05, A04);
    }

    public static final CharSequence A07(Context context, Integer num, String str, String str2) {
        SpannableStringBuilder A0G = C25950ws.A0G(A0A(str, num));
        A0G.append((CharSequence) " ");
        int length = A0G.length();
        A0G.append((CharSequence) str2);
        A0G.setSpan(new StrikethroughSpan(), length, A0G.length(), 33);
        A0G.setSpan(new TextAppearanceSpan(context, R.style.FullPriceSubtitleStyle), length, A0G.length(), 33);
        return A0G;
    }

    public static final CharSequence A08(Context context, Integer num, String str, String str2) {
        SpannableString spannableString = new SpannableString(A0A(str, num));
        spannableString.setSpan(new TextAppearanceSpan(context, R.style.SalePriceDarkModeExperimentStyle), 0, spannableString.length(), 33);
        SpannableString spannableString2 = new SpannableString(str2);
        spannableString2.setSpan(new StrikethroughSpan(), 0, spannableString2.length(), 33);
        spannableString2.setSpan(new TextAppearanceSpan(context, R.style.FullPriceSubtitleStyle), 0, spannableString2.length(), 33);
        SpannableStringBuilder A0F = C25980wv.A0F(C26010wy.A02().append((CharSequence) spannableString), " ", spannableString2);
        C0OR.A06(A0F);
        return A0F;
    }

    public static final void A0C(Fragment fragment, EnumC170729fe enumC170729fe, UserSession userSession, String str, boolean z) {
        boolean A1T = C25980wv.A1T(enumC170729fe);
        if ((fragment instanceof InterfaceC28020EhI) && fragment.getContext() != null) {
            Context context = fragment.getContext();
            InterfaceC28020EhI interfaceC28020EhI = (InterfaceC28020EhI) fragment;
            C0OR.A0B(interfaceC28020EhI, A1T ? 1 : 0);
            if (context != null) {
                DV7.A02.A02(context, interfaceC28020EhI, userSession).Cvb(enumC170729fe, EnumC23677Chh.FOLLOWERS_SHARE);
                if (z) {
                    DYY.A01().A0Y = A1T;
                }
                DYY.A01().A0E = str;
            }
        }
    }

    public static final void A0H(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        GPT.A00();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        AbstractC19674Akj.A00.A0P();
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, str);
        A07.putString("waterfall_id", A0l);
        A07.putString("prior_module", str2);
        C31381en c31381en = new C31381en();
        c31381en.setArguments(A07);
        A0Q.A03 = c31381en;
        A0Q.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        A0Q.A04();
    }

    public static final void A0M(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        GPT.A00();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        AbstractC19674Akj.A00.A0P();
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, str);
        A07.putString("waterfall_id", A0l);
        A07.putString("prior_module", str2);
        A07.putBoolean("is_deferred_payout", z);
        C31371em c31371em = new C31371em();
        c31371em.setArguments(A07);
        A0Q.A03 = c31371em;
        A0Q.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        A0Q.A04();
    }

    public static final boolean A0P(UserSession userSession, String str) {
        C25920wp.A1Q(str, userSession);
        if (str.equals("rtc_call")) {
            return !C70763jC.A0E(C0TD.A05, userSession, 36316714446621996L);
        }
        return A00.contains(str);
    }
}
