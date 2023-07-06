package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25960wt;
import p000X.C40099Kyw;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class BillingWizardName implements Parcelable {
    public static final /* synthetic */ BillingWizardName[] A01;
    public static final BillingWizardName A02;
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
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static BillingWizardName valueOf(String str) {
        return (BillingWizardName) Enum.valueOf(BillingWizardName.class, str);
    }

    public static BillingWizardName[] values() {
        return (BillingWizardName[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(name());
    }

    static {
        BillingWizardName A0a2 = C40099Kyw.A0a("ACTIVATE_CREDIT_CARD", 0);
        A02 = A0a2;
        BillingWizardName A0a3 = C40099Kyw.A0a("ACTIVATE_CREDIT_CARD_DO_NOT_USE", 1);
        A03 = A0a3;
        BillingWizardName A0a4 = C40099Kyw.A0a("ADD_CREDIT_CARD", 2);
        A04 = A0a4;
        BillingWizardName A0a5 = C40099Kyw.A0a("ADD_FUNDS", 3);
        A05 = A0a5;
        BillingWizardName A0a6 = C40099Kyw.A0a("ADD_FUNDS_DO_NOT_USE", 4);
        A06 = A0a6;
        BillingWizardName A0a7 = C40099Kyw.A0a("ADD_PM", 5);
        A07 = A0a7;
        BillingWizardName A0a8 = C40099Kyw.A0a("ADD_PM_DO_NOT_USE", 6);
        A08 = A0a8;
        BillingWizardName A0a9 = C40099Kyw.A0a("AUTO", 7);
        A09 = A0a9;
        BillingWizardName A0a10 = C40099Kyw.A0a("AUTO_DO_NOT_USE", 8);
        A0A = A0a10;
        BillingWizardName A0a11 = C40099Kyw.A0a("BRAZIL_REFUND", 9);
        A0B = A0a11;
        BillingWizardName A0a12 = C40099Kyw.A0a("CHANGE_COUNTRY_CURRENCY", 10);
        A0C = A0a12;
        BillingWizardName A0a13 = C40099Kyw.A0a("CHANGE_COUNTRY_CURRENCY_DO_NOT_USE", 11);
        A0D = A0a13;
        BillingWizardName A0a14 = C40099Kyw.A0a("COLLECT_ACCOUNT_INFO", 12);
        A0E = A0a14;
        BillingWizardName A0a15 = C40099Kyw.A0a("COLLECT_ACCOUNT_INFO_DO_NOT_USE", 13);
        A0F = A0a15;
        BillingWizardName A0a16 = C40099Kyw.A0a("CREATE_BM_AD_ACCOUNT", 14);
        A0G = A0a16;
        BillingWizardName A0a17 = C40099Kyw.A0a("CREATE_BM_AD_ACCOUNT_DO_NOT_USE", 15);
        A0H = A0a17;
        BillingWizardName A0a18 = C40099Kyw.A0a("DEACTIVATE_AD_ACCOUNT", 16);
        A0I = A0a18;
        BillingWizardName A0a19 = C40099Kyw.A0a("DELETE_MI_SHARING", 17);
        A0J = A0a19;
        BillingWizardName A0a20 = C40099Kyw.A0a("EDIT_CREDIT_CARD", 18);
        A0K = A0a20;
        BillingWizardName A0a21 = C40099Kyw.A0a("EDIT_CREDIT_CARD_DO_NOT_USE", 19);
        A0L = A0a21;
        BillingWizardName A0a22 = C40099Kyw.A0a("EDIT_MI_SHARING", 20);
        A0M = A0a22;
        BillingWizardName A0a23 = C40099Kyw.A0a("EDIT_PRIMARY_PM", 21);
        A0N = A0a23;
        BillingWizardName A0a24 = C40099Kyw.A0a("EDIT_PRIMARY_PM_DO_NOT_USE", 22);
        A0O = A0a24;
        BillingWizardName A0a25 = C40099Kyw.A0a("MI_ONBOARDING", 23);
        A0P = A0a25;
        BillingWizardName A0a26 = C40099Kyw.A0a("MI_ONBOARDING_DO_NOT_USE", 24);
        A0Q = A0a26;
        BillingWizardName A0a27 = C40099Kyw.A0a("MI_TO_SELF_SERVE", 25);
        A0R = A0a27;
        BillingWizardName A0a28 = C40099Kyw.A0a("MI_TO_SELF_SERVE_DO_NOT_USE", 26);
        A0S = A0a28;
        BillingWizardName A0a29 = C40099Kyw.A0a(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 27);
        A0T = A0a29;
        BillingWizardName A0a30 = C40099Kyw.A0a("NONE_DO_NOT_USE", 28);
        A0U = A0a30;
        BillingWizardName A0a31 = C40099Kyw.A0a("PAY_NOW", 29);
        A0V = A0a31;
        BillingWizardName A0a32 = C40099Kyw.A0a("PAY_NOW_DO_NOT_USE", 30);
        A0W = A0a32;
        BillingWizardName A0a33 = C40099Kyw.A0a("RECEIVE_CREDIT_CARD", 31);
        A0X = A0a33;
        BillingWizardName A0a34 = C40099Kyw.A0a("RECEIVE_CREDIT_CARD_DO_NOT_USE", 32);
        A0Y = A0a34;
        BillingWizardName A0a35 = C40099Kyw.A0a("REJECT_CREDIT_CARD", 33);
        A0Z = A0a35;
        BillingWizardName A0a36 = C40099Kyw.A0a("RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION", 34);
        A0a = A0a36;
        BillingWizardName A0a37 = C40099Kyw.A0a("RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION_DO_NOT_USE", 35);
        A0b = A0a37;
        BillingWizardName A0a38 = C40099Kyw.A0a("RESOLVE_PREAUTH_FRICTION", 36);
        A0c = A0a38;
        BillingWizardName A0a39 = C40099Kyw.A0a("REVOKE_CC_SHARING", 37);
        A0d = A0a39;
        BillingWizardName A0a40 = C40099Kyw.A0a("SHARE_CREDIT_CARD", 38);
        A0e = A0a40;
        BillingWizardName A0a41 = C40099Kyw.A0a("SHARE_CREDIT_CARD_DO_NOT_USE", 39);
        A0f = A0a41;
        BillingWizardName[] billingWizardNameArr = new BillingWizardName[41];
        System.arraycopy(new BillingWizardName[]{A0a29, A0a30, A0a31, A0a32, A0a33, A0a34, A0a35, A0a36, A0a37, A0a38, A0a39, A0a40, A0a41, C40099Kyw.A0a("UPDATE_ACCOUNT_SPEND_LIMIT", 40)}, C25960wt.A1X(new BillingWizardName[]{A0a2, A0a3, A0a4, A0a5, A0a6, A0a7, A0a8, A0a9, A0a10, A0a11, A0a12, A0a13, A0a14, A0a15, A0a16, A0a17, A0a18, A0a19, A0a20, A0a21, A0a22, A0a23, A0a24, A0a25, A0a26, A0a27, A0a28}, billingWizardNameArr) ? 1 : 0, billingWizardNameArr, 27, 14);
        A01 = billingWizardNameArr;
        CREATOR = new PCreatorCreatorShape10S0000000_I2_10(18);
    }

    public BillingWizardName(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
