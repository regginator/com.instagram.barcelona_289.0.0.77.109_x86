package com.instagram.user.model.usertagentity;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150698fH;
/* loaded from: classes4.dex */
public class UserTagEntity implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(68);
    public String A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public UserTagEntity(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    public UserTagEntity() {
    }
}
