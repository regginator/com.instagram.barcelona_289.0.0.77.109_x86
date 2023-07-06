package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
import p000X.InterfaceC147358Um;
/* loaded from: classes3.dex */
public final class SelectionActionViewItem implements BaseCheckoutItem, InterfaceC147358Um {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(86);
    public Integer A00;
    public String A01;
    public final Integer A02;
    public final EnumC1031267w A03;
    public final String A04;

    public SelectionActionViewItem(EnumC1031267w enumC1031267w, Integer num, Integer num2, String str, String str2) {
        C0OR.A0B(enumC1031267w, 1);
        this.A03 = enumC1031267w;
        this.A02 = num;
        this.A04 = str;
        this.A01 = str2;
        this.A00 = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A03);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        C25930wq.A0v(parcel, this.A00, 0, 1);
    }

    @Override // p000X.InterfaceC147358Um
    public final Integer Ajd() {
        return this.A02;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A03;
    }

    public SelectionActionViewItem() {
        this(EnumC1031267w.A0g, null, null, null, null);
    }
}
