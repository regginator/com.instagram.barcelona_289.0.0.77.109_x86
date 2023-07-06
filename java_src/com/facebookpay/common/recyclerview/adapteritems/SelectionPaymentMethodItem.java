package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import p000X.C0OR;
import p000X.C122136uj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C65V;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
import p000X.EnumC1031467z;
import p000X.InterfaceC150118dt;
import p000X.LMF;
/* loaded from: classes3.dex */
public final class SelectionPaymentMethodItem implements BaseSelectionCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(94);
    public CardVerificationFieldsImpl A00;
    public C65V A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final InterfaceC150118dt A07;
    public final LMF A08;
    public final EnumC1031467z A09;
    public final Integer A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final EnumC1031267w A0J;
    public final boolean A0K;

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final void CqA(Integer num) {
        C0OR.A0B(num, 0);
        this.A03 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A0J);
        parcel.writeString(C122136uj.A01(this.A03));
        parcel.writeString(this.A0E);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        C65V c65v = this.A01;
        if (c65v == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, c65v);
        }
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0D);
        parcel.writeValue(this.A07);
        EnumC1031467z enumC1031467z = this.A09;
        if (enumC1031467z == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC1031467z);
        }
        parcel.writeString(this.A0B);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        parcel.writeValue(this.A00);
        C91514uR.A1A(parcel, this.A08);
        parcel.writeString(this.A0C);
        C25930wq.A0v(parcel, this.A0A, 0, 1);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
    }

    public SelectionPaymentMethodItem(CardVerificationFieldsImpl cardVerificationFieldsImpl, EnumC1031267w enumC1031267w, InterfaceC150118dt interfaceC150118dt, LMF lmf, C65V c65v, EnumC1031467z enumC1031467z, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(enumC1031267w, num);
        C91514uR.A1T(str, str2);
        C0OR.A0B(str3, 5);
        C0OR.A0B(lmf, 14);
        C0OR.A0B(str7, 15);
        this.A0J = enumC1031267w;
        this.A03 = num;
        this.A0E = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = c65v;
        this.A0H = str4;
        this.A0D = str5;
        this.A07 = interfaceC150118dt;
        this.A09 = enumC1031467z;
        this.A0B = str6;
        this.A02 = num2;
        this.A00 = cardVerificationFieldsImpl;
        this.A08 = lmf;
        this.A0C = str7;
        this.A0A = num3;
        this.A06 = z;
        this.A0I = z2;
        this.A0K = z3;
        this.A0F = str8;
        this.A0G = str9;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A0J;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final Integer BAT() {
        return this.A03;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final String getId() {
        return this.A0E;
    }
}
