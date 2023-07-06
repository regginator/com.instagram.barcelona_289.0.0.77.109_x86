package com.facebook.common.parcels;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ParcelableBoolean implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(55);
    public final boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public ParcelableBoolean(boolean z) {
        this.A00 = z;
    }
}
