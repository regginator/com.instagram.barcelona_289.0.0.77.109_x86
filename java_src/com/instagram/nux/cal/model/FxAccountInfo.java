package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class FxAccountInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(83);
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
    }

    public FxAccountInfo(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, getClass());
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
    }

    public FxAccountInfo(ImageUrl imageUrl, String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = imageUrl;
        this.A01 = str3;
        this.A04 = str4;
    }

    public FxAccountInfo() {
    }
}
