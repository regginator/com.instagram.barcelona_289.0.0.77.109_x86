package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C26010wy;
/* loaded from: classes4.dex */
public final class Estimate extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(75);
    public final int A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Estimate) {
                Estimate estimate = (Estimate) obj;
                if (this.A00 != estimate.A00 || this.A01 != estimate.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public Estimate(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
