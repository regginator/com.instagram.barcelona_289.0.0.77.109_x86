package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C40099Kyw;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class BillingWizardName implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ BillingWizardName[] A02;
    public static final BillingWizardName A03;
    public static final BillingWizardName A04;
    public static final BillingWizardName A05;
    public static final BillingWizardName A06;
    public static final BillingWizardName A07;
    public static final BillingWizardName A08;
    public static final BillingWizardName A09;
    public static final BillingWizardName A0A;
    public static final BillingWizardName A0B;
    public static final BillingWizardName A0C;
    public static final BillingWizardName A0D;
    public static final BillingWizardName A0E;
    public static final BillingWizardName A0F;
    public static final BillingWizardName A0G;
    public static final BillingWizardName A0H;
    public static final BillingWizardName A0I;
    public static final BillingWizardName A0J;
    public static final BillingWizardName A0K;
    public static final BillingWizardName A0L;
    public static final BillingWizardName A0M;
    public static final BillingWizardName A0N;
    public static final BillingWizardName A0O;
    public static final BillingWizardName A0P;
    public static final BillingWizardName A0Q;
    public static final BillingWizardName A0R;
    public static final BillingWizardName A0S;
    public static final BillingWizardName A0T;
    public static final BillingWizardName A0U;
    public static final BillingWizardName A0V;
    public static final BillingWizardName A0W;
    public static final BillingWizardName A0X;
    public static final BillingWizardName A0Y;
    public static final BillingWizardName A0Z;
    public static final BillingWizardName A0a;
    public static final BillingWizardName A0b;
    public static final BillingWizardName A0c;
    public static final BillingWizardName A0d;
    public static final BillingWizardName A0e;
    public static final BillingWizardName A0f;
    public static final BillingWizardName A0g;
    public static final BillingWizardName A0h;
    public static final BillingWizardName A0i;
    public static final BillingWizardName A0j;
    public static final BillingWizardName A0k;
    public static final BillingWizardName A0l;
    public static final BillingWizardName A0m;
    public static final BillingWizardName A0n;
    public static final BillingWizardName A0o;
    public static final BillingWizardName A0p;
    public static final BillingWizardName A0q;
    public static final BillingWizardName A0r;
    public static final BillingWizardName A0s;
    public static final BillingWizardName A0t;
    public static final BillingWizardName A0u;
    public static final BillingWizardName A0v;
    public static final BillingWizardName A0w;
    public static final BillingWizardName A0x;
    public static final BillingWizardName A0y;
    public static final BillingWizardName A0z;
    public static final BillingWizardName A10;
    public static final BillingWizardName A11;
    public static final BillingWizardName A12;
    public static final BillingWizardName A13;
    public static final BillingWizardName A14;
    public static final BillingWizardName A15;
    public static final BillingWizardName A16;
    public static final BillingWizardName A17;
    public static final BillingWizardName A18;
    public static final BillingWizardName A19;
    public static final BillingWizardName A1A;
    public static final BillingWizardName A1B;
    public static final BillingWizardName A1C;
    public static final BillingWizardName A1D;
    public static final BillingWizardName A1E;
    public static final BillingWizardName A1F;
    public static final BillingWizardName A1G;
    public static final BillingWizardName A1H;
    public static final BillingWizardName A1I;
    public static final BillingWizardName A1J;
    public static final BillingWizardName A1K;
    public static final BillingWizardName A1L;
    public static final BillingWizardName A1M;
    public static final BillingWizardName A1N;
    public static final BillingWizardName A1O;
    public static final BillingWizardName A1P;
    public static final BillingWizardName A1Q;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static BillingWizardName valueOf(String str) {
        return (BillingWizardName) Enum.valueOf(BillingWizardName.class, str);
    }

    public static BillingWizardName[] values() {
        return (BillingWizardName[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BillingWizardName billingWizardName = new BillingWizardName("UNRECOGNIZED", 0, "BillingWizardName_unspecified");
        A1N = billingWizardName;
        BillingWizardName A0Z2 = C40099Kyw.A0Z("ACTIVATE_AND_VERIFY_CREDIT_CARD", 1);
        A03 = A0Z2;
        BillingWizardName A0Z3 = C40099Kyw.A0Z("ACTIVATE_CREDIT_CARD", 2);
        A04 = A0Z3;
        BillingWizardName A0Z4 = C40099Kyw.A0Z("ACTIVATE_CREDIT_CARD_SUB_CONFIG", 3);
        A05 = A0Z4;
        BillingWizardName A0Z5 = C40099Kyw.A0Z("ADD_BM_PAYMENT_METHOD", 4);
        A06 = A0Z5;
        BillingWizardName A0Z6 = C40099Kyw.A0Z("ADD_COUPON", 5);
        A07 = A0Z6;
        BillingWizardName A0Z7 = C40099Kyw.A0Z("ADD_CREDIT_CARD", 6);
        A08 = A0Z7;
        BillingWizardName A0Z8 = C40099Kyw.A0Z("ADD_CREDIT_CARD_SUB", 7);
        A09 = A0Z8;
        BillingWizardName A0Z9 = C40099Kyw.A0Z("ADD_FUNDS", 8);
        A0A = A0Z9;
        BillingWizardName A0Z10 = C40099Kyw.A0Z("ADD_PM", 9);
        A0B = A0Z10;
        BillingWizardName A0Z11 = C40099Kyw.A0Z("ADD_PM_BM", 10);
        A0C = A0Z11;
        BillingWizardName A0Z12 = C40099Kyw.A0Z("ADD_PM_WABA", 11);
        A0D = A0Z12;
        BillingWizardName A0Z13 = C40099Kyw.A0Z("ADD_PM_WITH_ACCOUNT_SELECTION", 12);
        A0E = A0Z13;
        BillingWizardName A0Z14 = C40099Kyw.A0Z("ASSIGN_AD_CREDITS", 13);
        A0F = A0Z14;
        BillingWizardName A0Z15 = C40099Kyw.A0Z("AUTO", 14);
        A0G = A0Z15;
        BillingWizardName A0Z16 = C40099Kyw.A0Z("AUTO_RELOAD", 15);
        A0H = A0Z16;
        BillingWizardName A0Z17 = C40099Kyw.A0Z("BUSINESS_VERIFICATION", 16);
        A0I = A0Z17;
        BillingWizardName A0Z18 = C40099Kyw.A0Z("BUSINESS_VERIFICATION_WITH_TAX", 17);
        A0J = A0Z18;
        BillingWizardName A0Z19 = C40099Kyw.A0Z("BV_SUB_CONFIG", 18);
        A0K = A0Z19;
        BillingWizardName A0Z20 = C40099Kyw.A0Z("BV_WITH_TAX_SUB_CONFIG", 19);
        A0L = A0Z20;
        BillingWizardName A0Z21 = C40099Kyw.A0Z("CHANGE_COUNTRY_CURRENCY", 20);
        A0M = A0Z21;
        BillingWizardName A0Z22 = C40099Kyw.A0Z("CHECK_AND_VERIFY_RISK_RESTRICTIONS", 21);
        A0N = A0Z22;
        BillingWizardName A0Z23 = C40099Kyw.A0Z("COLLECT_ACCOUNT_INFO", 22);
        A0O = A0Z23;
        BillingWizardName A0Z24 = C40099Kyw.A0Z("CREATE_BM_AD_ACCOUNT", 23);
        A0P = A0Z24;
        BillingWizardName A0Z25 = C40099Kyw.A0Z("CREATE_WHATSAPP_BUSINESS_ACCOUNT", 24);
        A0Q = A0Z25;
        BillingWizardName A0Z26 = C40099Kyw.A0Z("DEACTIVATE_AD_ACCOUNT", 25);
        A0R = A0Z26;
        BillingWizardName A0Z27 = C40099Kyw.A0Z("DELETE_MI_SHARING", 26);
        A0S = A0Z27;
        BillingWizardName A0Z28 = C40099Kyw.A0Z("DIRECT_DEBIT", 27);
        A0T = A0Z28;
        BillingWizardName A0Z29 = C40099Kyw.A0Z("E_MANDATE_MIGRATION", 28);
        A0X = A0Z29;
        BillingWizardName A0Z30 = C40099Kyw.A0Z("EDIT_CREDIT_CARD", 29);
        A0U = A0Z30;
        BillingWizardName A0Z31 = C40099Kyw.A0Z("EDIT_MI_SHARING", 30);
        A0V = A0Z31;
        BillingWizardName A0Z32 = C40099Kyw.A0Z("EDIT_PRIMARY_PM", 31);
        A0W = A0Z32;
        BillingWizardName A0Z33 = C40099Kyw.A0Z("FINANCIAL_DOCUMENT_UPLOAD", 32);
        A0Y = A0Z33;
        BillingWizardName A0Z34 = C40099Kyw.A0Z("FLEX_BILLING_ONBOARDING", 33);
        A0Z = A0Z34;
        BillingWizardName A0Z35 = C40099Kyw.A0Z("FLEX_CHANGE_PAYMENT_TERMS", 34);
        A0a = A0Z35;
        BillingWizardName A0Z36 = C40099Kyw.A0Z("FLEX_ON_BOARDING_PAY_NOW", 35);
        A0b = A0Z36;
        BillingWizardName A0Z37 = C40099Kyw.A0Z("GET_MISSING_CREDIT_CARD_INFO", 36);
        A0c = A0Z37;
        BillingWizardName A0Z38 = C40099Kyw.A0Z("INDIA_MIGRATION", 37);
        A0d = A0Z38;
        BillingWizardName A0Z39 = C40099Kyw.A0Z("MAKE_PRIMARY", 38);
        A0e = A0Z39;
        BillingWizardName A0Z40 = C40099Kyw.A0Z("MAKE_PRIMARY_SUB_CONFIG", 39);
        A0f = A0Z40;
        BillingWizardName A0Z41 = C40099Kyw.A0Z("MANAGE_BILLING_DATE_THRESHOLD", 40);
        A0g = A0Z41;
        BillingWizardName A0Z42 = C40099Kyw.A0Z("MI_ADD_PM", 41);
        A0h = A0Z42;
        BillingWizardName A0Z43 = C40099Kyw.A0Z("MI_ASSIGN_FINANCE_EDITOR", 42);
        A0i = A0Z43;
        BillingWizardName A0Z44 = C40099Kyw.A0Z("MI_AUTO_PAYMENT", 43);
        A0j = A0Z44;
        BillingWizardName A0Z45 = C40099Kyw.A0Z("MI_EDIT_BILLING_INFO", 44);
        A0k = A0Z45;
        BillingWizardName A0Z46 = C40099Kyw.A0Z("MI_EDIT_BILLING_INFO_SUB_CONFIG", 45);
        A0l = A0Z46;
        BillingWizardName A0Z47 = C40099Kyw.A0Z("MI_EDIT_INVOICE_DETAILS", 46);
        A0m = A0Z47;
        BillingWizardName A0Z48 = C40099Kyw.A0Z("MI_ONBOARDING", 47);
        A0n = A0Z48;
        BillingWizardName A0Z49 = C40099Kyw.A0Z("MI_ONBOARDING_V2", 48);
        A0o = A0Z49;
        BillingWizardName A0Z50 = C40099Kyw.A0Z("MI_PAY_NOW", 49);
        A0p = A0Z50;
        BillingWizardName A0Z51 = C40099Kyw.A0Z("MI_SELECT_ACCOUNTS", 50);
        A0q = A0Z51;
        BillingWizardName A0Z52 = C40099Kyw.A0Z("MI_TO_SELF_SERVE", 51);
        A0r = A0Z52;
        BillingWizardName A0Z53 = C40099Kyw.A0Z("NON_RECURRING_PAYMENT_METHOD", 52);
        A0t = A0Z53;
        BillingWizardName A0Z54 = C40099Kyw.A0Z(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 53);
        A0s = A0Z54;
        BillingWizardName A0Z55 = C40099Kyw.A0Z("PAY_NOW", 54);
        A0w = A0Z55;
        BillingWizardName A0Z56 = C40099Kyw.A0Z("PAY_NOW_INVOICE_REPAYMENT", 55);
        A0x = A0Z56;
        BillingWizardName A0Z57 = C40099Kyw.A0Z("PAYMENT_SUPPORT", 56);
        A0u = A0Z57;
        BillingWizardName A0Z58 = C40099Kyw.A0Z("PAYMENT_THRESHOLD", 57);
        A0v = A0Z58;
        BillingWizardName A0Z59 = C40099Kyw.A0Z("PREPAY_JAIL", 58);
        A0y = A0Z59;
        BillingWizardName A0Z60 = C40099Kyw.A0Z("REACTIVATE_AD_ACCOUNT", 59);
        A0z = A0Z60;
        BillingWizardName A0Z61 = C40099Kyw.A0Z("REACTIVATE_AD_ACCOUNT_DEPRECATED", 60);
        A10 = A0Z61;
        BillingWizardName A0Z62 = C40099Kyw.A0Z("RECEIVE_CREDIT_CARD", 61);
        A11 = A0Z62;
        BillingWizardName A0Z63 = C40099Kyw.A0Z("REJECT_CREDIT_CARD", 62);
        A12 = A0Z63;
        BillingWizardName A0Z64 = C40099Kyw.A0Z("REMOVE_ASL", 63);
        A13 = A0Z64;
        BillingWizardName A0Z65 = C40099Kyw.A0Z("REMOVE_PM", 64);
        A14 = A0Z65;
        BillingWizardName A0Z66 = C40099Kyw.A0Z("REMOVE_PM_BM", 65);
        A15 = A0Z66;
        BillingWizardName A0Z67 = C40099Kyw.A0Z("REQUEST_CREDIT_INCREASE", 66);
        A16 = A0Z67;
        BillingWizardName A0Z68 = C40099Kyw.A0Z("REQUEST_CREDIT_INCREASE_SUB_CONFIG", 67);
        A17 = A0Z68;
        BillingWizardName A0Z69 = C40099Kyw.A0Z("REQUEST_REFUND", 68);
        A18 = A0Z69;
        BillingWizardName A0Z70 = C40099Kyw.A0Z("REQUIRED_WIZARD_BILLING_WRITE", 69);
        A19 = A0Z70;
        BillingWizardName A0Z71 = C40099Kyw.A0Z("RESET_SPEND", 70);
        A1A = A0Z71;
        BillingWizardName A0Z72 = C40099Kyw.A0Z("RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION", 71);
        A1B = A0Z72;
        BillingWizardName A0Z73 = C40099Kyw.A0Z("RESOLVE_PREAUTH_FRICTION", 72);
        A1C = A0Z73;
        BillingWizardName A0Z74 = C40099Kyw.A0Z("RESOLVE_SDC_FRICTION", 73);
        A1D = A0Z74;
        BillingWizardName A0Z75 = C40099Kyw.A0Z("REVOKE_CC_SHARING", 74);
        A1E = A0Z75;
        BillingWizardName A0Z76 = C40099Kyw.A0Z("SELECT_PAYMENT_METHOD", 75);
        A1F = A0Z76;
        BillingWizardName A0Z77 = C40099Kyw.A0Z("SELF_GRANT_MANAGE_AD_ACCOUNT", 76);
        A1G = A0Z77;
        BillingWizardName A0Z78 = C40099Kyw.A0Z("SELF_SERVE_TO_MI_PAY_NOW", 77);
        A1H = A0Z78;
        BillingWizardName A0Z79 = C40099Kyw.A0Z("SEND_REAUTH", 78);
        A1I = A0Z79;
        BillingWizardName A0Z80 = C40099Kyw.A0Z("SHARE_CREDIT_CARD", 79);
        A1J = A0Z80;
        BillingWizardName A0Z81 = C40099Kyw.A0Z("SHARE_MONTHLY_INVOICING", 80);
        A1K = A0Z81;
        BillingWizardName A0Z82 = C40099Kyw.A0Z("TURN_ON_AUTOPAY", 81);
        A1L = A0Z82;
        BillingWizardName A0Z83 = C40099Kyw.A0Z("UNBLOCK_SOLUTIONS", 82);
        A1M = A0Z83;
        BillingWizardName A0Z84 = C40099Kyw.A0Z("UPDATE_ACCOUNT_SPEND_LIMIT", 83);
        A1O = A0Z84;
        BillingWizardName A0Z85 = C40099Kyw.A0Z("VERIFY_DIRECT_DEBIT", 84);
        A1P = A0Z85;
        BillingWizardName A0Z86 = C40099Kyw.A0Z("WABA_EDIT_PM", 85);
        A1Q = A0Z86;
        BillingWizardName[] billingWizardNameArr = new BillingWizardName[86];
        System.arraycopy(new BillingWizardName[]{billingWizardName, A0Z2, A0Z3, A0Z4, A0Z5, A0Z6, A0Z7, A0Z8, A0Z9, A0Z10, A0Z11, A0Z12, A0Z13, A0Z14, A0Z15, A0Z16, A0Z17, A0Z18, A0Z19, A0Z20, A0Z21, A0Z22, A0Z23, A0Z24, A0Z25, A0Z26, A0Z27}, 0, billingWizardNameArr, 0, 27);
        System.arraycopy(new BillingWizardName[]{A0Z28, A0Z29, A0Z30, A0Z31, A0Z32, A0Z33, A0Z34, A0Z35, A0Z36, A0Z37, A0Z38, A0Z39, A0Z40, A0Z41, A0Z42, A0Z43, A0Z44, A0Z45, A0Z46, A0Z47, A0Z48, A0Z49, A0Z50, A0Z51, A0Z52, A0Z53, A0Z54}, 0, billingWizardNameArr, 27, 27);
        System.arraycopy(new BillingWizardName[]{A0Z55, A0Z56, A0Z57, A0Z58, A0Z59, A0Z60, A0Z61, A0Z62, A0Z63, A0Z64, A0Z65, A0Z66, A0Z67, A0Z68, A0Z69, A0Z70, A0Z71, A0Z72, A0Z73, A0Z74, A0Z75, A0Z76, A0Z77, A0Z78, A0Z79, A0Z80, A0Z81}, 0, billingWizardNameArr, 54, 27);
        System.arraycopy(new BillingWizardName[]{A0Z82, A0Z83, A0Z84, A0Z85, A0Z86}, 0, billingWizardNameArr, 81, 5);
        A02 = billingWizardNameArr;
        BillingWizardName[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0M(values.length));
        for (BillingWizardName billingWizardName2 : values) {
            linkedHashMap.put(billingWizardName2.A00, billingWizardName2);
        }
        A01 = linkedHashMap;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(4);
    }

    public BillingWizardName(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
