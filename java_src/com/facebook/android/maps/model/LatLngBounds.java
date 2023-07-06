package com.facebook.android.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LatLngBounds implements Parcelable {
    public static final LatLngBounds A02 = new LatLngBounds(new LatLng(-90.0d, -180.0d), new LatLng(90.0d, 180.0d));
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(89);
    public final LatLng A00;
    public final LatLng A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LatLngBounds)) {
                return false;
            }
            LatLngBounds latLngBounds = (LatLngBounds) obj;
            return this.A00.equals(latLngBounds.A00) && this.A01.equals(latLngBounds.A01);
        }
        return true;
    }

    public final boolean A00(LatLng latLng) {
        double d = latLng.A00;
        LatLng latLng2 = this.A00;
        if (d <= latLng2.A00) {
            LatLng latLng3 = this.A01;
            if (d >= latLng3.A00) {
                double d2 = latLng3.A01;
                double d3 = latLng2.A01;
                int i = (d2 > d3 ? 1 : (d2 == d3 ? 0 : -1));
                double d4 = latLng.A01;
                int i2 = (d4 > d2 ? 1 : (d4 == d2 ? 0 : -1));
                if (i < 0) {
                    if (i2 < 0) {
                        return false;
                    }
                } else if (i2 >= 0) {
                    return true;
                }
                if (d4 <= d3) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A00(this.A00.hashCode()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public LatLngBounds(Parcel parcel) {
        this.A00 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A01 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("{northeast=");
        A0n.append(this.A00);
        A0n.append(", southwest=");
        A0n.append(this.A01);
        return C25930wq.A0f("}", A0n);
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        double d = latLng.A00;
        double d2 = latLng2.A00;
        if (d <= d2) {
            this.A01 = latLng;
            this.A00 = latLng2;
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Southern latitude (");
        A0m.append(d);
        A0m.append(") exceeds Northern latitude (");
        A0m.append(d2);
        throw C25950ws.A0k(C25930wq.A0f(").", A0m));
    }
}
