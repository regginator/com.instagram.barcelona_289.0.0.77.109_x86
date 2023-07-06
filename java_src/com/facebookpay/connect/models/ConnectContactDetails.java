package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectContactDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(3);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public ConnectContactDetails(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public ConnectContactDetails() {
        this(null, null);
    }
}
