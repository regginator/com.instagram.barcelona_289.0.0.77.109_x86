package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.bloks.nativeprops.APMBloksNativeProps;
import com.facebookpay.expresscheckout.models.APMConfiguration;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class APMButtonsItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(63);
    public final APMBloksNativeProps A00;
    public final APMConfiguration A01;
    public final Integer A02;
    public final EnumC1031267w A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(C25950ws.A04(parcel, this.A02));
        parcel.writeParcelable(this.A01, i);
    }

    public APMButtonsItem(APMBloksNativeProps aPMBloksNativeProps, EnumC1031267w enumC1031267w, APMConfiguration aPMConfiguration, Integer num) {
        C25920wp.A1R(enumC1031267w, aPMBloksNativeProps);
        this.A03 = enumC1031267w;
        this.A00 = aPMBloksNativeProps;
        this.A02 = num;
        this.A01 = aPMConfiguration;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A03;
    }
}
