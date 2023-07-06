package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
import p000X.InterfaceC147358Um;
/* loaded from: classes3.dex */
public final class PuxContactItem implements BaseCheckoutItem, InterfaceC147358Um {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(75);
    public final EnumC1031267w A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public PuxContactItem(EnumC1031267w enumC1031267w, Integer num, String str, String str2, String str3, String str4, String str5, boolean z) {
        C0OR.A0B(enumC1031267w, 1);
        this.A00 = enumC1031267w;
        this.A01 = num;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = z;
        this.A02 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A00);
        parcel.writeInt(C25950ws.A04(parcel, this.A01));
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A02);
    }

    @Override // p000X.InterfaceC147358Um
    public final Integer Ajd() {
        return this.A01;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A00;
    }

    public PuxContactItem() {
        this(EnumC1031267w.A0V, null, null, null, null, null, null, false);
    }
}
