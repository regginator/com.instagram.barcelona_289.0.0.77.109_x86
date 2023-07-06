package com.facebook.location.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C37407Jd8;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ParcelableGeofenceResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(93);
    public final float A00;
    public final long A01;
    public final long A02;
    public final C37407Jd8 A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public ParcelableGeofenceResult(Parcel parcel) {
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        float readFloat = parcel.readFloat();
        this.A03 = (C37407Jd8) C25930wq.A0B(parcel, ParcelableImmutableLocation.class);
        this.A02 = readLong;
        this.A01 = readLong2;
        this.A00 = readFloat;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((ParcelableImmutableLocation) this.A03, i);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeFloat(this.A00);
    }
}
