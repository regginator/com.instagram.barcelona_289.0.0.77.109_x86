package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PayButtonItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(72);
    public final CurrencyAmount A00;
    public final EnumC1031267w A01;
    public final String A02;
    public final boolean A03;

    public PayButtonItem(CurrencyAmount currencyAmount, EnumC1031267w enumC1031267w, String str, boolean z) {
        C0OR.A0B(enumC1031267w, 1);
        this.A01 = enumC1031267w;
        this.A00 = currencyAmount;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A02);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A01;
    }
}
