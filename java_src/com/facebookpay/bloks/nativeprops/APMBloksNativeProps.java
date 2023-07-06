package com.facebookpay.bloks.nativeprops;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class APMBloksNativeProps implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(59);
    public InterfaceC13700Yl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
    }

    public APMBloksNativeProps(String str, String str2, String str3, String str4, String str5, String str6) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        C91524uS.A1M(str5, 5, str6);
        this.A06 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A04 = str6;
    }
}
