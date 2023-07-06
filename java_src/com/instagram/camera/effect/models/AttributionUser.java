package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class AttributionUser implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(59);
    public ProfilePicture A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public AttributionUser(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = (ProfilePicture) C25930wq.A0B(parcel, ProfilePicture.class);
    }

    public AttributionUser() {
    }
}
