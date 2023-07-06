package com.instagram.events.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class EventShareInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(35);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public EventShareInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str2, 2);
        this.A05 = str;
        this.A00 = str2;
        this.A06 = str3;
        this.A02 = str4;
        this.A04 = str5;
        this.A03 = str6;
        this.A01 = str7;
        this.A07 = z;
        this.A08 = z2;
        this.A09 = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
    }
}
