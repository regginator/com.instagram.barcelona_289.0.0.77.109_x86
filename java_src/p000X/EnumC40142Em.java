package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Em  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40142Em implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40142Em[] A01;
    public static final EnumC40142Em A02;
    public static final EnumC40142Em A03;
    public static final EnumC40142Em A04;
    public static final EnumC40142Em A05;
    public static final EnumC40142Em A06;
    public static final EnumC40142Em A07;
    public static final EnumC40142Em A08;
    public static final EnumC40142Em A09;
    public static final EnumC40142Em A0A;
    public static final EnumC40142Em A0B;
    public final String A00;

    static {
        EnumC40142Em A00 = A00("SELLER_VIEW_ADD_PURCHASE_BUTTON", "seller_view_add_purchase_button", 0);
        A0A = A00;
        EnumC40142Em A002 = A00("SELLER_CLICK_ADD_PURCHASE_BUTTON", "seller_click_add_purchase_button", 1);
        A06 = A002;
        EnumC40142Em A003 = A00("SELLER_CLICK_CREATE_POST", "seller_click_create_post", 2);
        A07 = A003;
        EnumC40142Em A004 = A00("SELLER_CREATE_POST_SUCCESS", "seller_create_post_success", 3);
        A08 = A004;
        EnumC40142Em A005 = A00("SELLER_VIEW_PRODUCT_CREATION_SCREEN", "seller_view_product_creation_screen", 4);
        EnumC40142Em A006 = A00("SELLER_CLICK_VARIANT_OPTIONS_CELL", "seller_click_variant_options_cell", 5);
        EnumC40142Em A007 = A00("SELLER_CLICK_SAVE_ITEM_DETAILS", "seller_click_save_item_details", 6);
        EnumC40142Em A008 = A00("SELLER_VIEW_PDP", "seller_view_pdp", 7);
        EnumC40142Em A009 = A00("SELLER_VIEW_PDP_VARIANTS", "seller_view_pdp_variants", 8);
        EnumC40142Em A0010 = A00("SELLER_VIEW_INQUIRY_DETAILS", "seller_view_inquiry_details", 9);
        EnumC40142Em A0011 = A00("SELLER_CLICK_CONFIRM_ORDER", "seller_click_confirm_order", 10);
        EnumC40142Em A0012 = A00("SELLER_CLICK_DECLINE_ORDER", "seller_click_decline_order", 11);
        EnumC40142Em A0013 = A00("SELLER_CONFIRM_ORDER_SUCCESS", "seller_confirm_order_success", 12);
        EnumC40142Em A0014 = A00("SELLER_DECLINE_ORDER_SUCCESS", "seller_decline_order_success", 13);
        EnumC40142Em A0015 = A00("SELLER_CONFIRM_ORDER_FAIL", "seller_decline_order_fail", 14);
        EnumC40142Em A0016 = A00("SELLER_DECLINE_ORDER_FAIL", "seller_confirm_order_fail", 15);
        EnumC40142Em A0017 = A00("SELLER_DETECT_NUX", "seller_detect_nux", 16);
        A09 = A0017;
        EnumC40142Em A0018 = A00("SELLER_VIEW_NUX", "seller_view_nux", 17);
        A0B = A0018;
        EnumC40142Em A0019 = A00("BUYER_VIEW_INQUIRY_CTA", "buyer_view_inquiry_cta", 18);
        A03 = A0019;
        EnumC40142Em A0020 = A00("BUYER_CLICK_INQUIRY_CTA", "buyer_click_inquiry_cta", 19);
        A02 = A0020;
        EnumC40142Em A0021 = A00("BUYER_CLICK_VARIANT_OPTION", "buyer_click_variant_option", 20);
        EnumC40142Em A0022 = A00("BUYER_VIEW_PDP", "buyer_view_pdp", 21);
        EnumC40142Em A0023 = A00("BUYER_VIEW_PDP_VARIANTS", "buyer_view_pdp_variants", 22);
        EnumC40142Em A0024 = A00("BUYER_CLICK_SEND_INQUIRY", "buyer_click_send_inquiry", 23);
        EnumC40142Em A0025 = A00("BUYER_CREATE_ORDER_FAIL", "buyer_create_order_fail", 24);
        EnumC40142Em A0026 = A00("BUYER_CREATE_ORDER_SUCCESS", "buyer_create_order_success", 25);
        EnumC40142Em A0027 = A00("BUYER_SEND_PENDING_CONFIRMATION_XMA_SUCCESS", "buyer_send_pending_confirmation_xma_success", 26);
        EnumC40142Em A0028 = A00("BUYER_VIEW_INQUIRY_DETAILS", "buyer_view_inquiry_details", 27);
        EnumC40142Em A0029 = A00("BUYER_CLICK_MESSAGE_SELLER", "buyer_click_message_seller", 28);
        EnumC40142Em A0030 = A00("CREATE_ORDER_COMPOSER_ENTRYPOINT_MUTATION_DEBUG", "create_order_composer_entrypoint_mutation_debug", 29);
        EnumC40142Em A0031 = A00("CREATE_ORDER_COMPOSER_CURRENCY_DEBUG", "create_order_composer_currency_debug", 30);
        EnumC40142Em A0032 = A00("PROF_CLICK_CREATE_POST_WITH_CTA", "prof_click_create_post_with_cta", 31);
        A04 = A0032;
        EnumC40142Em A0033 = A00("PROF_VIEW_CTA_NUX", "prof_view_cta_nux", 32);
        A05 = A0033;
        EnumC40142Em[] enumC40142EmArr = new EnumC40142Em[33];
        System.arraycopy(new EnumC40142Em[]{A0028, A0029, A0030, A0031, A0032, A0033}, C25960wt.A1X(new EnumC40142Em[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC40142EmArr) ? 1 : 0, enumC40142EmArr, 27, 6);
        A01 = enumC40142EmArr;
    }

    public static EnumC40142Em A00(String str, String str2, int i) {
        return new EnumC40142Em(str, i, str2);
    }

    public static EnumC40142Em valueOf(String str) {
        return (EnumC40142Em) Enum.valueOf(EnumC40142Em.class, str);
    }

    public static EnumC40142Em[] values() {
        return (EnumC40142Em[]) A01.clone();
    }

    public EnumC40142Em(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
