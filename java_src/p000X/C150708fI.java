package p000X;

import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.model.reels.ReelHeaderAttributionType;
import com.instagram.model.reels.ReelType;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape23S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
/* renamed from: X.8fI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150708fI {
    public static BoostedPostAudienceOption A01(String str, int i) {
        return new BoostedPostAudienceOption(str, i, str);
    }

    public static C01R A02() {
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        return c01r;
    }

    public static GVQ A03(Object obj, String str) {
        return C31818GaL.A00(obj, Unit.A00, str);
    }

    public static C3L5 A04(AbstractC18180if abstractC18180if) {
        return new C3L5(abstractC18180if);
    }

    public static ReelHeaderAttributionType A05(String str, int i) {
        return new ReelHeaderAttributionType(str, i);
    }

    public static ReelType A06(String str, String str2, int i) {
        return new ReelType(str, i, str2);
    }

    public static KtLambdaShape23S0200000_I2_7 A08(Object obj, Object obj2, int i) {
        return new KtLambdaShape23S0200000_I2_7(obj, i, obj2);
    }

    public static KtLambdaShape27S0200000_I2_11 A09(Object obj, Object obj2, int i) {
        return new KtLambdaShape27S0200000_I2_11(obj, i, obj2);
    }

    public static void A0A(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static void A0B(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "analytics_module");
    }

    public static void A0C(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "analytics_component");
    }

    public static void A0D(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "feed_item_info");
    }

    public static void A0E(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "scroll_logging_info");
    }

    public static void A0F(C09y c09y, Boolean bool) {
        c09y.A0Q("has_drops_launched", bool);
    }

    public static void A0G(C09y c09y, Double d) {
        c09y.A0R("elapsed_time_since_last_item", d);
    }

    public static void A0H(C09y c09y, Long l) {
        c09y.A0S("segment_index", l);
    }

    public static void A0I(C09y c09y, Long l) {
        c09y.A0S("imp_logger_ver", l);
    }

    public static void A0J(C09y c09y, Long l) {
        c09y.A0S("multi_ads_type", l);
    }

    public static void A0K(C09y c09y, Long l) {
        c09y.A0S("host_profile_id", l);
    }

    public static void A0L(C09y c09y, Long l) {
        c09y.A0S("first_hscroll_item_ad_id", l);
    }

    public static void A0M(C09y c09y, String str) {
        c09y.A0T("gating_type", str);
    }

    public static void A0N(C09y c09y, String str) {
        c09y.A0T(TraceFieldType.ContentType, str);
    }

    public static void A0O(C09y c09y, String str) {
        c09y.A0T("multi_ads_id", str);
    }

    public static void A0P(C09y c09y, String str) {
        c09y.A0T("is_coming_from", str);
    }

    public static void A0Q(C09y c09y, String str) {
        c09y.A0T("hashtag_feed_type", str);
    }

    public static void A0R(C09y c09y, String str) {
        c09y.A0T("contextual_ads_category", str);
    }

    public static void A0S(C09y c09y, List list) {
        c09y.A0U("ig_funded_discount_ids", list);
    }

    public static void A0T(C09y c09y, Map map) {
        c09y.A0V("tagged_user_ids", map);
    }

    public static void A0U(C09y c09y, Map map) {
        c09y.A0V("sponsor_tag_ids", map);
    }

    public static void A0V(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("product_collection_type", str);
    }

    public static void A0W(KJQ kjq, String str) {
        kjq.A0e("merchant_id", str);
    }

    public static void A0X(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U("merchant_id", str);
    }

    public static boolean A0Y(Object obj) {
        return "tracking_token".equals(obj);
    }

    public static Object[] A0Z() {
        return new Object[22];
    }

    public static TextView A00(C25605DaU c25605DaU) {
        return (TextView) c25605DaU.A04();
    }

    public static C19624Ajv A07(Iterator it) {
        return (C19624Ajv) it.next();
    }
}
