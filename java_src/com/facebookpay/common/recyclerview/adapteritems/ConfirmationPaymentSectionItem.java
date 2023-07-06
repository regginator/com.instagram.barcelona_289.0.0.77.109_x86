package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class ConfirmationPaymentSectionItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(66);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final EnumC1031267w A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
    }

    public ConfirmationPaymentSectionItem(EnumC1031267w enumC1031267w, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(enumC1031267w, str);
        C25930wq.A1Q(str3, 4, str4);
        this.A05 = enumC1031267w;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A04 = str5;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A05;
    }
}
