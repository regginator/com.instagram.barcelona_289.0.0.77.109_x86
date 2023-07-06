package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class AuthScreenStyle implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(11);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public AuthScreenStyle(int i) {
        this.A00 = i;
    }

    public AuthScreenStyle() {
        this(0);
    }
}
