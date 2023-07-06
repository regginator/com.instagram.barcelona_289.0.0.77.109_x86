package com.facebook.location.signalpackage.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C112276du;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ParcelableDetectedActivity extends C112276du implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(97);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C112276du)) {
                C112276du c112276du = (C112276du) obj;
                return this.A01 == c112276du.A01 && this.A00 == c112276du.A00;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public ParcelableDetectedActivity(int i, int i2) {
        super(i, i2);
    }
}
