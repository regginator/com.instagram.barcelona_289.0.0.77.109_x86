package com.instagram.direct.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public final class MessengerRoomOwnerExtras implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(1);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public MessengerRoomOwnerExtras(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
