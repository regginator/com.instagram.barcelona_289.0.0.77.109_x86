package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class FXCalAgeRestrictionScreenContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(82);
    public FXCalAgeInfo A00;
    public FXCalAgeInfo A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, 0);
    }

    public FXCalAgeRestrictionScreenContent(Parcel parcel) {
        this.A01 = (FXCalAgeInfo) C25930wq.A0B(parcel, FXCalAgeInfo.class);
        this.A04 = parcel.readString();
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A00 = (FXCalAgeInfo) C25930wq.A0B(parcel, FXCalAgeInfo.class);
    }

    public FXCalAgeRestrictionScreenContent() {
    }
}
