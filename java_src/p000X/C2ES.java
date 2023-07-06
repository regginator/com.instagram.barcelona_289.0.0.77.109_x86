package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2ES  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2ES implements InterfaceC095009q {
    public static final /* synthetic */ C2ES[] A01;
    public static final C2ES A02;
    public static final C2ES A03;
    public static final C2ES A04;
    public static final C2ES A05;
    public static final C2ES A06;
    public static final C2ES A07;
    public static final C2ES A08;
    public static final C2ES A09;
    public static final C2ES A0A;
    public static final C2ES A0B;
    public static final C2ES A0C;
    public final String A00;

    static {
        C2ES c2es = new C2ES("QP_CTA", 0, "qp_cta");
        C2ES c2es2 = new C2ES("CONVERSION_CTA", 1, "conversion_cta");
        A07 = c2es2;
        C2ES c2es3 = new C2ES("LEARN_MORE_CTA", 2, "learn_more_cta");
        C2ES c2es4 = new C2ES("CATEGORY_SELECTION_CTA", 3, "category_selection_cta");
        A06 = c2es4;
        C2ES c2es5 = new C2ES("INSPIRATION_ROW", 4, "inspiration_row");
        C2ES c2es6 = new C2ES("MONETIZATION_TOOLS_ROW", 5, "monetization_tools_row");
        C2ES c2es7 = new C2ES("INSIGHTS_ROW", 6, "insights_row");
        C2ES c2es8 = new C2ES("SUBSCRIPTIONS_ROW", 7, "subscriptions_row");
        A0B = c2es8;
        C2ES c2es9 = new C2ES("SUBSCRIPTIONS_ROW_ELIGIBLE", 8, "subscriptions_row_eligible");
        A0C = c2es9;
        C2ES c2es10 = new C2ES("CREATOR_MARKETPLACE_ROW", 9, "creator_marketplace_row");
        A08 = c2es10;
        C2ES c2es11 = new C2ES("CREATOR_MARKETPLACE_ROW_ELIGIBLE", 10, "creator_marketplace_row_eligible");
        C2ES c2es12 = new C2ES("BADGES_ROW", 11, "badges_row");
        A02 = c2es12;
        C2ES c2es13 = new C2ES("BADGES_ROW_ELIGIBLE", 12, "badges_row_eligible");
        A03 = c2es13;
        C2ES c2es14 = new C2ES("BONUSES_ROW", 13, "bonuses_row");
        A04 = c2es14;
        C2ES c2es15 = new C2ES("BONUSES_ROW_ELIGIBLE", 14, "bonuses_row_eligible");
        A05 = c2es15;
        C2ES c2es16 = new C2ES("CREATOR_TOOLS_ENTRYPOINT", 15, "creator_tools_entrypoint");
        C2ES c2es17 = new C2ES("CREATOR_TOOLS_ROW", 16, "creator_tools_row");
        C2ES c2es18 = new C2ES("BUSINESS_TOOLS", 17, "business_tools");
        C2ES c2es19 = new C2ES("YOUR_TOOLS", 18, "your_tools");
        C2ES c2es20 = new C2ES("MORE_TOOLS_ROW", 19, "more_tools_row");
        C2ES c2es21 = new C2ES("CONTENT_APPRECIATION", 20, "content_appreciation");
        C2ES c2es22 = new C2ES("CONTENT_APPRECIATION_ELIGIBLE", 21, "content_appreciation_eligible");
        C2ES c2es23 = new C2ES("GIFTS_ROW", 22, "gifts_row");
        C2ES c2es24 = new C2ES("GIFTS_ROW_ELIGIBLE", 23, "gifts_row_eligible");
        A09 = c2es24;
        C2ES c2es25 = new C2ES("REVSHARE", 24, "revshare");
        C2ES c2es26 = new C2ES("REVSHARE_ELIGIBLE", 25, "revshare_eligible");
        C2ES c2es27 = new C2ES("PROFILE_FEED_ADS_ROW", 26, "profile_feed_ads_row");
        C2ES c2es28 = new C2ES("PROFILE_FEED_ADS_ROW_ELIGIBLE", 27, "profile_feed_ads_row_eligible");
        A0A = c2es28;
        C2ES[] c2esArr = new C2ES[28];
        System.arraycopy(new C2ES[]{c2es, c2es2, c2es3, c2es4, c2es5, c2es6, c2es7, c2es8, c2es9, c2es10, c2es11, c2es12, c2es13, c2es14, c2es15, c2es16, c2es17, c2es18, c2es19, c2es20, c2es21, c2es22, c2es23, c2es24, c2es25, c2es26, c2es27}, 0, c2esArr, 0, 27);
        System.arraycopy(new C2ES[]{c2es28}, 0, c2esArr, 27, 1);
        A01 = c2esArr;
    }

    public static C2ES valueOf(String str) {
        return (C2ES) Enum.valueOf(C2ES.class, str);
    }

    public static C2ES[] values() {
        return (C2ES[]) A01.clone();
    }

    public C2ES(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
