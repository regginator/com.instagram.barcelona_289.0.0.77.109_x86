package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.ItemDetails;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxEntityItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(76);
    public final CurrencyAmount A00;
    public final ItemDetails A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final EnumC1031267w A06;
    public final String A07;

    public PuxEntityItem(CurrencyAmount currencyAmount, EnumC1031267w enumC1031267w, ItemDetails itemDetails, String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(enumC1031267w, 1);
        C25930wq.A1Q(str2, 3, itemDetails);
        C0OR.A0B(currencyAmount, 7);
        this.A06 = enumC1031267w;
        this.A07 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = itemDetails;
        this.A05 = str4;
        this.A00 = currencyAmount;
        this.A03 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A06;
    }
}
