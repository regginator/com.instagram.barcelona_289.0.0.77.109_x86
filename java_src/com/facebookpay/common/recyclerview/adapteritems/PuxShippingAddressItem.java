package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxShippingAddressItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(84);
    public final EnumC1031267w A00;
    public final ShippingAddress A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public PuxShippingAddressItem(EnumC1031267w enumC1031267w, ShippingAddress shippingAddress, String str, String str2, String str3, boolean z) {
        C0OR.A0B(enumC1031267w, 1);
        this.A00 = enumC1031267w;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = shippingAddress;
        this.A05 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A00;
    }

    public PuxShippingAddressItem() {
        this(EnumC1031267w.A0e, null, null, null, null, false);
    }
}
