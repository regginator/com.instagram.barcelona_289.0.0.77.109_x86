package com.facebook.android.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LatLng implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(88);
    public final double A00;
    public final double A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LatLng)) {
                return false;
            }
            LatLng latLng = (LatLng) obj;
            return Math.abs(this.A00 - latLng.A00) < 0.002d && Math.abs(this.A01 - latLng.A01) < 2.0E-4d;
        }
        return true;
    }

    public final int hashCode() {
        return (int) (((527.0d + this.A00) * 31.0d) + this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    public LatLng(Parcel parcel) {
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("{latitude=");
        A0n.append(this.A00);
        A0n.append(", longitude=");
        A0n.append(this.A01);
        return C25930wq.A0f("}", A0n);
    }

    public LatLng(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
