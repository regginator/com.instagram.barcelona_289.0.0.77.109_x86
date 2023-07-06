package com.instagram.direct.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public final class RoomOwner implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(2);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public RoomOwner(ImageUrl imageUrl, String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = imageUrl;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
    }
}
