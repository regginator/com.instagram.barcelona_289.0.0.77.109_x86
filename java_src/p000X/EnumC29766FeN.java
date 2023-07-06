package p000X;

import com.facebookpay.offsite.models.message.PriceTableAnnotation$Companion;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FeN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29766FeN {
    public static final /* synthetic */ EnumC29766FeN[] A00;
    public static final EnumC29766FeN A01;
    public static final EnumC29766FeN A02;
    public static final EnumC29766FeN A03;
    public static final EnumC29766FeN A04;
    public static final EnumC29766FeN A05;
    public static final EnumC29766FeN A06;

    static {
        EnumC29766FeN A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A05 = A002;
        EnumC29766FeN A003 = A00("RICH_TEXT", 1);
        A04 = A003;
        EnumC29766FeN A004 = A00("PHOTO", 2);
        A03 = A004;
        EnumC29766FeN A005 = A00("BUTTON", 3);
        EnumC29766FeN A006 = A00("SLIDESHOW", 4);
        EnumC29766FeN A007 = A00("DIVIDER", 5);
        EnumC29766FeN A008 = A00("EXPANDABLE_SECTION", 6);
        EnumC29766FeN A009 = A00("STATEFUL", 7);
        EnumC29766FeN A0010 = A00("VIDEO", 8);
        A06 = A0010;
        EnumC29766FeN A0011 = A00("COLOR_SELECTOR", 9);
        EnumC29766FeN A0012 = A00("TOGGLE_BUTTON", 10);
        EnumC29766FeN A0013 = A00("HEADER", 11);
        A02 = A0013;
        EnumC29766FeN A0014 = A00("COMPOSITE_BLOCK", 12);
        EnumC29766FeN A0015 = A00("FOOTER", 13);
        A01 = A0015;
        EnumC29766FeN A0016 = A00("ELEMENT_GROUP", 14);
        EnumC29766FeN A0017 = A00("TITLE_AND_DATE", 15);
        EnumC29766FeN A0018 = A00("STORE_LOCATOR", 16);
        EnumC29766FeN A0019 = A00("SCRUBBABLE_GIF", 17);
        EnumC29766FeN A0020 = A00("LOCAL_IMAGE", 18);
        EnumC29766FeN A0021 = A00(PriceTableAnnotation$Companion.OFFER, 19);
        EnumC29766FeN A0022 = A00("WEBVIEW", 20);
        EnumC29766FeN A0023 = A00("BUNDLE", 21);
        EnumC29766FeN A0024 = A00("UFI", 22);
        EnumC29766FeN A0025 = A00("FBT_BUTTON", 23);
        EnumC29766FeN A0026 = A00("PRODUCT_LIST", 24);
        EnumC29766FeN A0027 = A00("INSTAGRAM_PRODUCT", 25);
        EnumC29766FeN A0028 = A00("NAVIGATION_TAB", 26);
        EnumC29766FeN[] enumC29766FeNArr = new EnumC29766FeN[52];
        System.arraycopy(new EnumC29766FeN[]{A00("CULTURAL_MOMENT_POPULAR_MEDIA", 27), A00("DAILY_DIALOGUE_FB_TIPS", 28), A00("COLOR_PICKER", 29), A00("CALL_TO_ACTION_CARD", 30), A00("CALL_TO_ACTION_CARD_LIST", 31), A00("ANALYTICS", 32), A00("DESTINATION_SOCIAL_UNIT", 33), A00("LEAD_GEN_FORM", 34), A00("PRODUCT_GRID", 35), A00("PRODUCT_HSCROLL_LIST", 36), A00("PRODUCT_CAROUSEL", 37), A00("TEMPLATE_VIDEO", 38), A00("SHOP_BY_CATEGORY", 39), A00("PROMOTIONAL_ELEMENT", 40), A00("PRODUCT_CATEGORY_PIVOT_ELEMENT", 41), A00("PRODUCT_GRID_CATEGORY", 42), A00("BRANDING_ELEMENT", 43), A00("CART_BUTTON", 44), A00("ICON_ELEMENT", 45), A00("SHOP_BANNER", 46), A00("BLOKS", 47), A00("SECTION_HEADER", 48), A00("FEATURED_TILE", 49), A00("PAGINATION", 50), A00("PRODUCT", 51)}, C25960wt.A1X(new EnumC29766FeN[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, enumC29766FeNArr) ? 1 : 0, enumC29766FeNArr, 27, 25);
        A00 = enumC29766FeNArr;
    }

    public static EnumC29766FeN A00(String str, int i) {
        return new EnumC29766FeN(str, i);
    }

    public static EnumC29766FeN valueOf(String str) {
        return (EnumC29766FeN) Enum.valueOf(EnumC29766FeN.class, str);
    }

    public static EnumC29766FeN[] values() {
        return (EnumC29766FeN[]) A00.clone();
    }

    public EnumC29766FeN(String str, int i) {
    }
}
