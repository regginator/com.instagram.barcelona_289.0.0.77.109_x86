package com.instagram.login.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class TwoFactorInfoConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(25);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final String A0E;
    public final String A0F;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0E);
    }

    public TwoFactorInfoConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 6);
        C22185Bs3.A1Q(str4, str5);
        C0OR.A0B(str6, 15);
        C0OR.A0B(str7, 16);
        this.A04 = str;
        this.A00 = str2;
        this.A0B = z;
        this.A0C = z2;
        this.A0D = z3;
        this.A03 = str3;
        this.A09 = z4;
        this.A0A = z5;
        this.A08 = z6;
        this.A06 = z7;
        this.A02 = str4;
        this.A01 = str5;
        this.A05 = z8;
        this.A07 = z9;
        this.A0F = str6;
        this.A0E = str7;
    }
}
