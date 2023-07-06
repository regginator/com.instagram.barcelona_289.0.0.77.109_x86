package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9k8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171619k8 implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171619k8[] A01;
    public static final EnumC171619k8 A02;
    public static final EnumC171619k8 A03;
    public final String A00;

    static {
        EnumC171619k8 A00 = A00("ITEM_DETAILS", "item_details", 0);
        EnumC171619k8 A002 = A00("MULTI_ITEM_RETURN", "multi_item_return", 1);
        EnumC171619k8 A003 = A00("ORDER_RECEIPT", "order_receipt", 2);
        EnumC171619k8 A004 = A00("GET_HELP", "get_help", 3);
        EnumC171619k8 A005 = A00("BIZMSG_SRT_GET_HELP", "bizmsg_srt", 4);
        EnumC171619k8 A006 = A00("ORDERS_LISTVIEW", "orders_listview", 5);
        EnumC171619k8 A007 = A00("RETURN_DETAILS", "return_details", 6);
        EnumC171619k8 A008 = A00("RETURN_ALREADY", "return_already", 7);
        EnumC171619k8 A009 = A00("ORDER_CANCELLATION", "order_cancellation", 8);
        EnumC171619k8 A0010 = A00("PDP", "pdp", 9);
        EnumC171619k8 A0011 = A00("TESTING", "testing", 10);
        EnumC171619k8 A0012 = A00("META_WRAPPED", "meta_wrapped", 11);
        EnumC171619k8 A0013 = A00("ORDERS_HUB", "orders_hub", 12);
        A03 = A0013;
        EnumC171619k8 A0014 = A00("HUB_ORDER_DETAILS", "hub_order_details", 13);
        A02 = A0014;
        EnumC171619k8 A0015 = A00("OX_ORDER_CONFIRMATION", "ox_order_confirmation", 14);
        EnumC171619k8 A0016 = A00("OX_ORDERS_HUB_ORDER_DETAILS", "ox_orders_hub_order_details", 15);
        EnumC171619k8 A0017 = A00("OX_ORDERS_HUB_ORDER_ITEM_DETAILS", "ox_orders_hub_order_item_details", 16);
        EnumC171619k8 A0018 = A00("OX_ORDERS_HUB_ORDER_MANAGEMENT", "ox_orders_hub_order_management", 17);
        EnumC171619k8 A0019 = A00("OX_ORDERS_HUB_ORDER_HOME", "ox_orders_hub_order_home", 18);
        EnumC171619k8 A0020 = A00("OX_ORDERS_HUB_ORDER_RETURNS", "ox_orders_hub_order_returns", 19);
        EnumC171619k8 A0021 = A00("OX_ORDERS_HUB_ORDER_CANCELLATION", "ox_orders_hub_order_cancellation", 20);
        EnumC171619k8 A0022 = A00("OX_ORDERS_HUB_ORDER_ITEM_PRICE_MATCH", "ox_orders_hub_order_item_price_match", 21);
        EnumC171619k8 A0023 = A00("OX_ORDER_SHIPMENT_GET_HELP", "ox_order_shipment_get_help", 22);
        EnumC171619k8 A0024 = A00("OX_ORDER_MULTI_ITEM_RETURNS", "ox_order_multi_item_returns", 23);
        EnumC171619k8 A0025 = A00("OX_ORDER_TRACKING_DETAILS", "ox_order_tracking_details", 24);
        EnumC171619k8 A0026 = A00("OX_ORDER_RETURN_DETAILS", "ox_order_return_details", 25);
        EnumC171619k8 A0027 = A00("OX_ORDERS_HUB_ORDER_EDITING", "ox_orders_hub_order_editing", 26);
        EnumC171619k8[] enumC171619k8Arr = new EnumC171619k8[33];
        System.arraycopy(new EnumC171619k8[]{A00("OX_ORDERS_HUB_PRODUCT_RECOMMENDATION", "ox_orders_hub_product_recommendation", 27), A00("OX_ORDER_HUB_HISTORICAL_SHIPPING_SLA_DISCLAIMER", "ox_historical_shipping_sla_disclaimer", 28), A00("OX_BUYER_EMAIL", "ox_buyer_email", 29), A00("ORDERS_HUB_MODULE", "orders_hub_module", 30), A00("BYO_RETURN_CARD", "byo_return_card", 31), A00("EXTERNAL", "external", 32)}, C25960wt.A1X(new EnumC171619k8[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC171619k8Arr) ? 1 : 0, enumC171619k8Arr, 27, 6);
        A01 = enumC171619k8Arr;
    }

    public static EnumC171619k8 A00(String str, String str2, int i) {
        return new EnumC171619k8(str, i, str2);
    }

    public static EnumC171619k8 valueOf(String str) {
        return (EnumC171619k8) Enum.valueOf(EnumC171619k8.class, str);
    }

    public static EnumC171619k8[] values() {
        return (EnumC171619k8[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC171619k8(String str, int i, String str2) {
        this.A00 = str2;
    }
}
