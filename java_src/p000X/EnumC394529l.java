package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.29l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC394529l {
    public static final /* synthetic */ EnumC394529l[] A00;
    public static final EnumC394529l A01;
    public static final EnumC394529l A02;

    static {
        EnumC394529l A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A02 = A002;
        EnumC394529l A003 = A00("ADD_PAYMENT_METHOD", 1);
        EnumC394529l A004 = A00("B2C_BUY_AGAIN", 2);
        EnumC394529l A005 = A00("B2C_FB_CANCEL_ORDER", 3);
        EnumC394529l A006 = A00("B2C_FB_UPDATE_PAYMENT_METHOD", 4);
        EnumC394529l A007 = A00("B2C_GET_HELP_WITH_FB_ORDER", 5);
        EnumC394529l A008 = A00("B2C_GET_HELP_WITH_IG_ORDER", 6);
        EnumC394529l A009 = A00("B2C_IG_CANCEL_ORDER", 7);
        EnumC394529l A0010 = A00("B2C_IG_UPDATE_PAYMENT_METHOD", 8);
        EnumC394529l A0011 = A00("B2C_NAVIGATE_TO_ORDER_ITEM", 9);
        EnumC394529l A0012 = A00("B2C_NAVIGATE_TO_ORDER_ITEM_V2", 10);
        EnumC394529l A0013 = A00("B2C_OPEN_FB_ORDER_DETAILS", 11);
        EnumC394529l A0014 = A00("B2C_OPEN_IG_ORDER_DETAILS", 12);
        EnumC394529l A0015 = A00("B2C_OPEN_ORDER_ITEM_DETAILS", 13);
        EnumC394529l A0016 = A00("B2C_RETURN_ORDER", 14);
        EnumC394529l A0017 = A00("CANCEL_SUBSCRIPTION", 15);
        EnumC394529l A0018 = A00("EXPANDED_VIEW", 16);
        EnumC394529l A0019 = A00("FB_SHOP_OPEN_REFERRAL_DETAILS", 17);
        EnumC394529l A0020 = A00("FB_SHOP_SHARE_REFERRAL", 18);
        EnumC394529l A0021 = A00("MANAGE_SUBSCRIPTION", 19);
        EnumC394529l A0022 = A00("OFFSITE_PAYMENT_STATUS", 20);
        EnumC394529l A0023 = A00("OPEN_RECEIPT", 21);
        A01 = A0023;
        EnumC394529l A0024 = A00("OPEN_RECEIPT_CARE", 22);
        EnumC394529l A0025 = A00("OPEN_UNAUTHORIZED_DISPUTE", 23);
        EnumC394529l A0026 = A00("P2P_ACCEPT_MONEY", 24);
        EnumC394529l A0027 = A00("P2P_ACCEPT_REQUEST", 25);
        EnumC394529l A0028 = A00("P2P_CANCEL_REQUEST", 26);
        EnumC394529l[] enumC394529lArr = new EnumC394529l[34];
        System.arraycopy(new EnumC394529l[]{A00("P2P_DECLINE_MONEY", 27), A00("P2P_DECLINE_REQUEST", 28), A00("P2P_SHOW_ANIMATION", 29), A00("P2P_UPDATE_CARD", 30), A00("P2P_VERIFY_INFO", 31), A00("SELLER_SUCCESS_MESSAGE_SELLER", 32), A00("URI", 33)}, C25960wt.A1X(new EnumC394529l[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, enumC394529lArr) ? 1 : 0, enumC394529lArr, 27, 7);
        A00 = enumC394529lArr;
    }

    public static EnumC394529l A00(String str, int i) {
        return new EnumC394529l(str, i);
    }

    public static EnumC394529l valueOf(String str) {
        return (EnumC394529l) Enum.valueOf(EnumC394529l.class, str);
    }

    public static EnumC394529l[] values() {
        return (EnumC394529l[]) A00.clone();
    }

    public EnumC394529l(String str, int i) {
    }
}
