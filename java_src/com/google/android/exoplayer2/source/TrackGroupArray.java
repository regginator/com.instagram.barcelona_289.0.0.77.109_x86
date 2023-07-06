package com.google.android.exoplayer2.source;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.C38429K7m;
import p000X.InterfaceC39451Kjc;
import p000X.InterfaceC39452Kjd;
/* loaded from: classes7.dex */
public final class TrackGroupArray implements Parcelable, InterfaceC39452Kjd {
    public static final TrackGroupArray A03 = new TrackGroupArray(new TrackGroup[0]);
    public static final InterfaceC39451Kjc CREATOR = C38429K7m.A00;
    public int A00;
    public final int A01;
    public final ImmutableList A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
            if (this.A01 != trackGroupArray.A01 || !this.A02.equals(trackGroupArray.A02)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = this.A02.hashCode();
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A01;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable((Parcelable) this.A02.get(i3), 0);
        }
    }

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.A02 = ImmutableList.copyOf(trackGroupArr);
        this.A01 = trackGroupArr.length;
    }
}
