package com.instagram.model.fundraiser;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public final class FundraiserDisplayInfoModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(74);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public FundraiserDisplayInfoModel(String str, String str2, String str3, String str4, String str5) {
        C25940wr.A1S(str, 1, str3);
        C0OR.A0B(str5, 5);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A03 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
    }
}
