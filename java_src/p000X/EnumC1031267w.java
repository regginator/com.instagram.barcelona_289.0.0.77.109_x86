package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1031267w {
    public static final Map A01;
    public static final /* synthetic */ EnumC1031267w[] A02;
    public static final EnumC1031267w A03;
    public static final EnumC1031267w A04;
    public static final EnumC1031267w A05;
    public static final EnumC1031267w A06;
    public static final EnumC1031267w A07;
    public static final EnumC1031267w A08;
    public static final EnumC1031267w A09;
    public static final EnumC1031267w A0A;
    public static final EnumC1031267w A0B;
    public static final EnumC1031267w A0C;
    public static final EnumC1031267w A0D;
    public static final EnumC1031267w A0E;
    public static final EnumC1031267w A0F;
    public static final EnumC1031267w A0G;
    public static final EnumC1031267w A0H;
    public static final EnumC1031267w A0I;
    public static final EnumC1031267w A0J;
    public static final EnumC1031267w A0K;
    public static final EnumC1031267w A0L;
    public static final EnumC1031267w A0M;
    public static final EnumC1031267w A0N;
    public static final EnumC1031267w A0O;
    public static final EnumC1031267w A0P;
    public static final EnumC1031267w A0Q;
    public static final EnumC1031267w A0R;
    public static final EnumC1031267w A0S;
    public static final EnumC1031267w A0T;
    public static final EnumC1031267w A0U;
    public static final EnumC1031267w A0V;
    public static final EnumC1031267w A0W;
    public static final EnumC1031267w A0X;
    public static final EnumC1031267w A0Y;
    public static final EnumC1031267w A0Z;
    public static final EnumC1031267w A0a;
    public static final EnumC1031267w A0b;
    public static final EnumC1031267w A0c;
    public static final EnumC1031267w A0d;
    public static final EnumC1031267w A0e;
    public static final EnumC1031267w A0f;
    public static final EnumC1031267w A0g;
    public static final EnumC1031267w A0h;
    public static final EnumC1031267w A0i;
    public static final EnumC1031267w A0j;
    public static final EnumC1031267w A0k;
    public static final EnumC1031267w A0l;
    public static final EnumC1031267w A0m;
    public final int A00;

    public static EnumC1031267w valueOf(String str) {
        return (EnumC1031267w) Enum.valueOf(EnumC1031267w.class, str);
    }

    public static EnumC1031267w[] values() {
        return (EnumC1031267w[]) A02.clone();
    }

    static {
        EnumC1031267w A00 = A00("ITEM_TYPE_PUX_BANNER", 0);
        A0U = A00;
        EnumC1031267w A002 = A00("ITEM_TYPE_PUX_RECEIVER_HEADER", 1);
        A0d = A002;
        EnumC1031267w A003 = A00("ITEM_TYPE_PUX_PAYMENT_METHOD", 2);
        A0a = A003;
        EnumC1031267w A004 = A00("ITEM_TYPE_PUX_SHIPPING_ADDRESS", 3);
        A0e = A004;
        EnumC1031267w A005 = A00("ITEM_TYPE_PUX_CONTACT_INFO", 4);
        A0V = A005;
        EnumC1031267w A006 = A00("ITEM_TYPE_PUX_FULFILLMENT_OPTION", 5);
        A0X = A006;
        EnumC1031267w A007 = A00("ITEM_TYPE_PUX_ENTITY", 6);
        A0W = A007;
        EnumC1031267w A008 = A00("ITEM_TYPE_PUX_PROMO_CODE", 7);
        A0c = A008;
        EnumC1031267w A009 = A00("ITEM_TYPE_PUX_PRICE_TABLE", 8);
        A0b = A009;
        EnumC1031267w A0010 = A00("ITEM_TYPE_PUX_TERMS_CONDITION", 9);
        A0f = A0010;
        EnumC1031267w A0011 = A00("ITEM_TYPE_PUX_INCENTIVE", 10);
        A0Y = A0011;
        EnumC1031267w A0012 = A00("ITEM_TYPE_PUX_ORDER_SUMMARY", 11);
        A0Z = A0012;
        EnumC1031267w A0013 = A00("ITEM_TYPE_PUX_ACCORDION_PAYMENT_METHOD", 12);
        A0R = A0013;
        EnumC1031267w A0014 = A00("ITEM_TYPE_PUX_ACCORDION_SHIPPING_ADDRESS", 13);
        A0T = A0014;
        EnumC1031267w A0015 = A00("ITEM_TYPE_PUX_ACCORDION_CONTACT_INFO", 14);
        A0O = A0015;
        EnumC1031267w A0016 = A00("ITEM_TYPE_PUX_ACCORDION_FULFILLMENT_OPTION", 15);
        A0P = A0016;
        EnumC1031267w A0017 = A00("ITEM_TYPE_PUX_ACCORDION_ORDER_SUMMARY", 16);
        A0Q = A0017;
        EnumC1031267w A0018 = A00("ITEM_TYPE_PUX_ACCORDION_PICKUP_INFO", 17);
        A0S = A0018;
        EnumC1031267w A0019 = A00("ITEM_TYPE_NUX_MERCHANT_HEADER", 18);
        A0I = A0019;
        EnumC1031267w A0020 = A00("ITEM_TYPE_NUX_SHIPPING_ADDRESS", 19);
        A0L = A0020;
        EnumC1031267w A0021 = A00("ITEM_TYPE_NUX_CONTACT_INFO", 20);
        A0G = A0021;
        EnumC1031267w A0022 = A00("ITEM_TYPE_NUX_DISCLAIMER", 21);
        A0H = A0022;
        EnumC1031267w A0023 = A00("ITEM_TYPE_NUX_PRICE_TABLE", 22);
        A0K = A0023;
        EnumC1031267w A0024 = A00("ITEM_TYPE_NUX_ORDER_SUMMARY", 23);
        A0J = A0024;
        EnumC1031267w A0025 = A00("ITEM_TYPE_PAY_BUTTON", 24);
        A0M = A0025;
        EnumC1031267w A0026 = A00("ITEM_TYPE_PROGRESS_ICON_BUTTON", 25);
        A0N = A0026;
        EnumC1031267w A0027 = A00("ITEM_TYPE_SELECTION_HEADER", 26);
        A0i = A0027;
        EnumC1031267w A0028 = A00("ITEM_TYPE_SELECTION_ACTION_BUTTON", 27);
        A0g = A0028;
        EnumC1031267w A0029 = A00("ITEM_TYPE_SELECTION_NAME", 28);
        A0j = A0029;
        EnumC1031267w A0030 = A00("ITEM_TYPE_SELECTION_EMAIL", 29);
        A0h = A0030;
        EnumC1031267w A0031 = A00("ITEM_TYPE_SELECTION_PHONE", 30);
        A0l = A0031;
        EnumC1031267w A0032 = A00("ITEM_TYPE_SELECTION_PROMO_CODE", 31);
        A0m = A0032;
        EnumC1031267w A0033 = A00("ITEM_TYPE_ACCORDION_SELECTION_SHIPPING_ADDRESS", 32);
        A06 = A0033;
        EnumC1031267w A0034 = A00("ITEM_TYPE_ACCORDION_SELECTION_FULFILLMENT_OPTION", 33);
        A04 = A0034;
        EnumC1031267w A0035 = A00("ITEM_TYPE_ACCORDION_SELECTION_PAYMENT_METHOD", 34);
        A05 = A0035;
        EnumC1031267w A0036 = A00("ITEM_TYPE_CONFIRMATION_PAYMENT_SECTION", 35);
        A0A = A0036;
        EnumC1031267w A0037 = A00("ITEM_TYPE_CONFIRMATION_PRODUCT_UPSELL_SECTION_HEADER", 36);
        A0B = A0037;
        EnumC1031267w A0038 = A00("ITEM_TYPE_CONFIRMATION_PRODUCT_UPSELL_VIEW", 37);
        A0C = A0038;
        EnumC1031267w A0039 = A00("ITEM_TYPE_ANON_CHECKOUT_PUX_LINK", 38);
        A07 = A0039;
        EnumC1031267w A0040 = A00("ITEM_TYPE_ANON_CHECKOUT_TOGGLE", 39);
        A08 = A0040;
        EnumC1031267w A0041 = A00("ITEM_TYPE_SELECTION_OFFER", 40);
        A0k = A0041;
        EnumC1031267w A0042 = A00("ITEM_TYPE_INLINE_ACTION_MENU", 41);
        A0E = A0042;
        EnumC1031267w A0043 = A00("ITEM_TYPE_ACCORDION_INLINE_FORM", 42);
        A03 = A0043;
        EnumC1031267w A0044 = A00("ITEM_TYPE_INLINE_BACK_BUTTON", 43);
        A0F = A0044;
        EnumC1031267w A0045 = A00("ITEM_TYPE_APM", 44);
        A09 = A0045;
        EnumC1031267w A0046 = A00("ITEM_TYPE_EMAIL_OPT_IN", 45);
        A0D = A0046;
        EnumC1031267w[] enumC1031267wArr = new EnumC1031267w[46];
        System.arraycopy(new EnumC1031267w[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC1031267wArr, 0, 27);
        System.arraycopy(new EnumC1031267w[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046}, 0, enumC1031267wArr, 27, 19);
        A02 = enumC1031267wArr;
        EnumC1031267w[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (EnumC1031267w enumC1031267w : values) {
            A0o.put(Integer.valueOf(enumC1031267w.A00), enumC1031267w);
        }
        A01 = A0o;
    }

    public static EnumC1031267w A00(String str, int i) {
        return new EnumC1031267w(str, i, i);
    }

    public EnumC1031267w(String str, int i, int i2) {
        this.A00 = i2;
    }

    public final String A01() {
        EnumC1030467k enumC1030467k;
        switch (ordinal()) {
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC1030467k = EnumC1030467k.A0C;
                break;
            case 13:
                enumC1030467k = EnumC1030467k.A0I;
                break;
            case 14:
                enumC1030467k = EnumC1030467k.A04;
                break;
            case 15:
                enumC1030467k = EnumC1030467k.A06;
                break;
            case 16:
                enumC1030467k = EnumC1030467k.A0B;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                enumC1030467k = EnumC1030467k.A0F;
                break;
            default:
                throw C25950ws.A0k(C25930wq.A0e("ItemType is not found for identifier => ", this));
        }
        return enumC1030467k.name();
    }
}
