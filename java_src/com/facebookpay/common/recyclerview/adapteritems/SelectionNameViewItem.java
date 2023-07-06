package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C122136uj;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class SelectionNameViewItem implements BaseSelectionCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(92);
    public Integer A00;
    public String A01;
    public String A02;
    public final EnumC1031267w A03;
    public final String A04;

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final void CqA(Integer num) {
        C0OR.A0B(num, 0);
        this.A00 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A03);
        parcel.writeString(C122136uj.A01(this.A00));
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public SelectionNameViewItem(EnumC1031267w enumC1031267w, Integer num, String str, String str2, String str3) {
        C25920wp.A1R(enumC1031267w, num);
        C91514uR.A1T(str, str2);
        this.A03 = enumC1031267w;
        this.A00 = num;
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A03;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final Integer BAT() {
        return this.A00;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final String getId() {
        return this.A04;
    }
}
