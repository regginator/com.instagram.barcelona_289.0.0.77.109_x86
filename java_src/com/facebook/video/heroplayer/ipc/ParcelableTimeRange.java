package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class ParcelableTimeRange implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(37);
    public final long A00;
    public final long A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }

    public ParcelableTimeRange(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
