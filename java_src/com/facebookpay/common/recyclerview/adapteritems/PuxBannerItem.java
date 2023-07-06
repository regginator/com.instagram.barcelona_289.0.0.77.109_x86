package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1027065w;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxBannerItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(74);
    public final EnumC1027065w A00;
    public final String A01;
    public final EnumC1031267w A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A02);
        parcel.writeString(this.A01);
        EnumC1027065w enumC1027065w = this.A00;
        if (enumC1027065w == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        C91514uR.A1A(parcel, enumC1027065w);
    }

    public PuxBannerItem(EnumC1031267w enumC1031267w, EnumC1027065w enumC1027065w, String str) {
        C25920wp.A1R(enumC1031267w, str);
        this.A02 = enumC1031267w;
        this.A01 = str;
        this.A00 = enumC1027065w;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A02;
    }
}
