package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class SelectionOfferViewItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(93);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final EnumC1031267w A06;

    public SelectionOfferViewItem(EnumC1031267w enumC1031267w, String str, String str2, String str3, String str4, String str5, boolean z) {
        C0OR.A0B(enumC1031267w, 1);
        this.A06 = enumC1031267w;
        this.A03 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A00 = str4;
        this.A02 = str5;
        this.A05 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A06);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A06;
    }

    public SelectionOfferViewItem() {
        this(EnumC1031267w.A0k, null, null, null, null, null, false);
    }
}
