package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.9kI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171719kI implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    MORE_FROM_THIS_SHOP("more_from_this_shop"),
    /* JADX INFO: Fake field, exist only in values array */
    RECOMMENDATIONS_IN_EXPLORE_PRODUCTS("recommendations_in_explore_products"),
    /* JADX INFO: Fake field, exist only in values array */
    SIMILAR_PRODUCTS("similar_products"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOP_ADS_MORE_FROM_THIS_SHOP("shop_ads_more_from_this_shop"),
    /* JADX INFO: Fake field, exist only in values array */
    OFFSITE_ADS_MORE_FROM_THIS_SHOP("offsite_ads_more_from_this_shop"),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCTS_FOR_YOU("products_for_you"),
    /* JADX INFO: Fake field, exist only in values array */
    RECONSIDERATION_PRODUCTS_FOR_YOU("reconsideration_products_for_you"),
    /* JADX INFO: Fake field, exist only in values array */
    RECONSIDERATION_PRODUCTS_FOR_YOU_IN_STORY("reconsideration_products_for_you_in_story"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTINUE_SHOPPING_IN_STORY("continue_shopping_in_story"),
    /* JADX INFO: Fake field, exist only in values array */
    VISIT_THESE_SHOPS_AGAIN_IN_STORY("visit_these_shops_again_in_story"),
    /* JADX INFO: Fake field, exist only in values array */
    MINORITY_OWNED_BUSINESS_SHOPS_YOU_MAY_LIKE("minority_owned_business_shops_you_may_like"),
    RECONSIDERATION_INJECTED_STORY("reconsideration_injected_story");
    
    public final String A00;

    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C18451ACn c18451ACn) {
        uSLEBaseShape0S0000000.A0T("submodule", "reconsideration_injected_story");
        uSLEBaseShape0S0000000.A0O(RECONSIDERATION_INJECTED_STORY, "hscroll_type");
        uSLEBaseShape0S0000000.A0T("injection_trigger", "ad_cta_bar");
        uSLEBaseShape0S0000000.A0O(EnumC171279ja.SHOP_ADS_MORE_FROM_THIS_SHOP, "ranking_model");
        uSLEBaseShape0S0000000.A0f(C8QB.A0h(c18451ACn.A01));
        uSLEBaseShape0S0000000.BbJ();
    }

    public static void A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C18451ACn c18451ACn, int i) {
        uSLEBaseShape0S0000000.A0T("submodule", "reconsideration_injected_story");
        uSLEBaseShape0S0000000.A0O(RECONSIDERATION_INJECTED_STORY, "hscroll_type");
        uSLEBaseShape0S0000000.A0T("position", String.valueOf(i));
        uSLEBaseShape0S0000000.A0T("injection_trigger", "ad_cta_bar");
        uSLEBaseShape0S0000000.A0O(EnumC171279ja.SHOP_ADS_MORE_FROM_THIS_SHOP, "ranking_model");
        uSLEBaseShape0S0000000.A0f(C8QB.A0h(c18451ACn.A01));
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC171719kI(String str) {
        this.A00 = str;
    }
}
