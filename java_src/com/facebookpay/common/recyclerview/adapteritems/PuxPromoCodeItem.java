package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxPromoCodeItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(82);
    public final String A00;
    public final boolean A01;
    public final EnumC1031267w A02;

    public PuxPromoCodeItem(EnumC1031267w enumC1031267w, String str, boolean z) {
        C0OR.A0B(enumC1031267w, 1);
        this.A02 = enumC1031267w;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A02);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A02;
    }
}
