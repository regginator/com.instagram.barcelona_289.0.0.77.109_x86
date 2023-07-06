package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9k7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171609k7 implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171609k7[] A01;
    public static final EnumC171609k7 A02;
    public static final EnumC171609k7 A03;
    public final String A00;

    static {
        EnumC171609k7 A00 = A00("FOLLOW_MERCHANT", "follow_merchant", 0);
        EnumC171609k7 A002 = A00("UNFOLLOW_MERCHANT", "unfollow_merchant", 1);
        EnumC171609k7 A003 = A00("VALIDATE_PREVIEW", "validate_preview", 2);
        EnumC171609k7 A004 = A00("VARIANT_LOAD", "variant_load", 3);
        EnumC171609k7 A005 = A00("ADD_ITEM_TO_CART", "add_item_to_cart", 4);
        EnumC171609k7 A006 = A00("CHANGE_ITEM_QUANTITY", "change_item_quantity", 5);
        EnumC171609k7 A007 = A00("COMMENT_DELETED", "comment_deleted", 6);
        EnumC171609k7 A008 = A00("COMMENT_POSTED", "comment_posted", 7);
        EnumC171609k7 A009 = A00("LIKE", "like", 8);
        EnumC171609k7 A0010 = A00("PAGE_END", "page_end", 9);
        EnumC171609k7 A0011 = A00("PAGE_LOAD", "page_load", 10);
        EnumC171609k7 A0012 = A00("PRODUCT_SAVE", "product_save", 11);
        A02 = A0012;
        EnumC171609k7 A0013 = A00("PRODUCT_UNLIKE", "product_unlike", 12);
        EnumC171609k7 A0014 = A00("PRODUCT_UNSAVE", "product_unsave", 13);
        A03 = A0014;
        EnumC171609k7 A0015 = A00("CART_SAVE_FOR_LATER", "cart_save_for_later", 14);
        EnumC171609k7 A0016 = A00("EDIT_SHOPPING_CART_ITEM", "edit_shopping_cart_item", 15);
        EnumC171609k7 A0017 = A00("GLOBAL_CART_LOAD", "global_cart_load", 16);
        EnumC171609k7 A0018 = A00("REMOVE_ITEM_FROM_CART", "remove_item_from_cart", 17);
        EnumC171609k7 A0019 = A00("UNDO_ADD_TO_CART", "undo_add_to_cart", 18);
        EnumC171609k7 A0020 = A00("UNDO_CART_SAVE_FOR_LATER", "undo_cart_save_for_later", 19);
        EnumC171609k7 A0021 = A00("UNDO_REMOVE_ITEM_FROM_CART", "undo_remove_item_from_cart", 20);
        EnumC171609k7 A0022 = A00("CANCEL_ORDER_LEGACY", "cancel_order_legacy", 21);
        EnumC171609k7 A0023 = A00("CANCEL_ORDER", "cancel_order", 22);
        EnumC171609k7 A0024 = A00("UPDATE_GIFTING_INTO", "update_gifting_info", 23);
        EnumC171609k7 A0025 = A00("UPDATE_ITEM_DETAILS", "update_item_details", 24);
        EnumC171609k7 A0026 = A00("UPDATE_ITEM_DETAILS_BY_BINDING", "update_item_details_by_binding", 25);
        EnumC171609k7 A0027 = A00("UPDATE_ORDER_CONFIRMATION", "update_order_confirmation", 26);
        EnumC171609k7[] enumC171609k7Arr = new EnumC171609k7[41];
        System.arraycopy(new EnumC171609k7[]{A00("UPDATE_ORDER_DELIVERY_STATUS", "update_order_delivery_status", 27), A00("UPDATE_ORDER_MANAGEMENT", "update_order_management", 28), A00("UPDATE_ORDER_MANAGEMENT_ITEM_ROW", "update_order_management_item_row", 29), A00("RECOMMENDATION_ASYNC_LOAD", "recommendation_async_load", 30), A00("REQUEST_CANCEL_ORDER", "request_cancel_order", 31), A00("REQUEST_RETURN_ITEM", "request_return_item", 32), A00("REQUEST_RETURN_ITEM_LEGACY", "request_return_item_legacy", 33), A00("REQUEST_PRICE_MATCH", "request_price_match", 34), A00("OX_ORDER_EDITING_CANCEL_OLD_ORDER", "order_editing_cancel_old_order", 35), A00("OX_ORDER_EDITING_LINK_ORDER", "order_editing_link_order", 36), A00("OX_ORDER_EDITING_RESET_PREVIOUS_ORDER_ID", "order_editing_reset_previous_order_id", 37), A00("OX_ORDER_EDITING_CHECKOUT_NEW_ORDER", "order_editing_checkout_new_order", 38), A00("FETCH_GIFTING_INFO", "fetch_gifting_info", 39), A00("UNKNOWN", "unknown", 40)}, C25960wt.A1X(new EnumC171609k7[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC171609k7Arr) ? 1 : 0, enumC171609k7Arr, 27, 14);
        A01 = enumC171609k7Arr;
    }

    public static EnumC171609k7 A00(String str, String str2, int i) {
        return new EnumC171609k7(str, i, str2);
    }

    public static EnumC171609k7 valueOf(String str) {
        return (EnumC171609k7) Enum.valueOf(EnumC171609k7.class, str);
    }

    public static EnumC171609k7[] values() {
        return (EnumC171609k7[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC171609k7(String str, int i, String str2) {
        this.A00 = str2;
    }
}
