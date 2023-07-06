package p000X;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.google.common.collect.ImmutableList;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1030467k {
    public static final /* synthetic */ EnumC1030467k[] A00;
    public static final EnumC1030467k A01;
    public static final EnumC1030467k A02;
    public static final EnumC1030467k A03;
    public static final EnumC1030467k A04;
    public static final EnumC1030467k A05;
    public static final EnumC1030467k A06;
    public static final EnumC1030467k A07;
    public static final EnumC1030467k A08;
    public static final EnumC1030467k A09;
    public static final EnumC1030467k A0A;
    public static final EnumC1030467k A0B;
    public static final EnumC1030467k A0C;
    public static final EnumC1030467k A0D;
    public static final EnumC1030467k A0E;
    public static final EnumC1030467k A0F;
    public static final EnumC1030467k A0G;
    public static final EnumC1030467k A0H;
    public static final EnumC1030467k A0I;
    public static final EnumC1030467k A0J;
    public static final EnumC1030467k A0K;
    public static final EnumC1030467k A0L;

    static {
        EnumC1030467k enumC1030467k = new EnumC1030467k("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A0L = enumC1030467k;
        EnumC1030467k enumC1030467k2 = new EnumC1030467k("ANON_CHECKOUT_BACK_BUTTON", 1);
        A01 = enumC1030467k2;
        EnumC1030467k enumC1030467k3 = new EnumC1030467k("APM", 2);
        A02 = enumC1030467k3;
        EnumC1030467k enumC1030467k4 = new EnumC1030467k("BANNER", 3);
        A03 = enumC1030467k4;
        EnumC1030467k enumC1030467k5 = new EnumC1030467k("CHECKOUT_BODY_TERMS", 4);
        EnumC1030467k enumC1030467k6 = new EnumC1030467k("CONTACT_INFORMATION", 5);
        A04 = enumC1030467k6;
        EnumC1030467k enumC1030467k7 = new EnumC1030467k("EMAIL_OPTIN", 6);
        A05 = enumC1030467k7;
        EnumC1030467k enumC1030467k8 = new EnumC1030467k("FULFILLMENT_OPTIONS", 7);
        A06 = enumC1030467k8;
        EnumC1030467k enumC1030467k9 = new EnumC1030467k("GIFT_AID", 8);
        EnumC1030467k enumC1030467k10 = new EnumC1030467k("IDV_FLOW", 9);
        EnumC1030467k enumC1030467k11 = new EnumC1030467k("INCENTIVES", 10);
        A07 = enumC1030467k11;
        EnumC1030467k enumC1030467k12 = new EnumC1030467k("ITEM_LIST", 11);
        A08 = enumC1030467k12;
        EnumC1030467k enumC1030467k13 = new EnumC1030467k("META_BRANDING_FOOTER", 12);
        A09 = enumC1030467k13;
        EnumC1030467k enumC1030467k14 = new EnumC1030467k("NUX_PAYMENT_RECEIVER", 13);
        EnumC1030467k enumC1030467k15 = new EnumC1030467k("ONE_TIME_CHECKOUT_OPTION", 14);
        A0A = enumC1030467k15;
        EnumC1030467k enumC1030467k16 = new EnumC1030467k("ORDER_SUMMARY", 15);
        A0B = enumC1030467k16;
        EnumC1030467k enumC1030467k17 = new EnumC1030467k("PAYMENT_METHOD", 16);
        A0C = enumC1030467k17;
        EnumC1030467k enumC1030467k18 = new EnumC1030467k("PAYMENT_RECEIVER", 17);
        A0D = enumC1030467k18;
        EnumC1030467k enumC1030467k19 = new EnumC1030467k("PAY_BUTTON", 18);
        A0E = enumC1030467k19;
        EnumC1030467k enumC1030467k20 = new EnumC1030467k("PICKUP_CONTACT_INFO", 19);
        A0F = enumC1030467k20;
        EnumC1030467k enumC1030467k21 = new EnumC1030467k("PRICE_TABLE", 20);
        A0G = enumC1030467k21;
        EnumC1030467k enumC1030467k22 = new EnumC1030467k("PROMO_CODE", 21);
        A0H = enumC1030467k22;
        EnumC1030467k enumC1030467k23 = new EnumC1030467k("PSD_AGREEMENT", 22);
        EnumC1030467k enumC1030467k24 = new EnumC1030467k(PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS, 23);
        A0I = enumC1030467k24;
        EnumC1030467k enumC1030467k25 = new EnumC1030467k("SHIPPING_OPTIONS", 24);
        A0J = enumC1030467k25;
        EnumC1030467k enumC1030467k26 = new EnumC1030467k("SUBSCRIPTION_INFO", 25);
        EnumC1030467k enumC1030467k27 = new EnumC1030467k("TAX_ID", 26);
        EnumC1030467k enumC1030467k28 = new EnumC1030467k("TERMS", 27);
        A0K = enumC1030467k28;
        EnumC1030467k[] enumC1030467kArr = new EnumC1030467k[28];
        System.arraycopy(new EnumC1030467k[]{enumC1030467k, enumC1030467k2, enumC1030467k3, enumC1030467k4, enumC1030467k5, enumC1030467k6, enumC1030467k7, enumC1030467k8, enumC1030467k9, enumC1030467k10, enumC1030467k11, enumC1030467k12, enumC1030467k13, enumC1030467k14, enumC1030467k15, enumC1030467k16, enumC1030467k17, enumC1030467k18, enumC1030467k19, enumC1030467k20, enumC1030467k21, enumC1030467k22, enumC1030467k23, enumC1030467k24, enumC1030467k25, enumC1030467k26, enumC1030467k27}, 0, enumC1030467kArr, 0, 27);
        System.arraycopy(new EnumC1030467k[]{enumC1030467k28}, 0, enumC1030467kArr, 27, 1);
        A00 = enumC1030467kArr;
    }

    public static ImmutableList A00(TreeJNI treeJNI) {
        return treeJNI.getEnumList("optional_fields", A0L);
    }

    public static EnumC1030467k valueOf(String str) {
        return (EnumC1030467k) Enum.valueOf(EnumC1030467k.class, str);
    }

    public static EnumC1030467k[] values() {
        return (EnumC1030467k[]) A00.clone();
    }

    public EnumC1030467k(String str, int i) {
    }
}
