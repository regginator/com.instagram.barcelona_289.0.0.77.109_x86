package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class LatLngBounds implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(84);
    public final double latitudeNorth;
    public final double latitudeSouth;
    public final double longitudeEast;
    public final double longitudeWest;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LatLngBounds)) {
                return false;
            }
            LatLngBounds latLngBounds = (LatLngBounds) obj;
            if (this.latitudeNorth != latLngBounds.latitudeNorth || this.latitudeSouth != latLngBounds.latitudeSouth || this.longitudeEast != latLngBounds.longitudeEast || this.longitudeWest != latLngBounds.longitudeWest) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (int) (this.latitudeNorth + 90.0d + ((this.latitudeSouth + 90.0d) * 1000.0d) + ((this.longitudeEast + 180.0d) * 1000000.0d) + ((this.longitudeWest + 180.0d) * 1.0E9d));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("N:");
        A0m.append(this.latitudeNorth);
        A0m.append("; E:");
        A0m.append(this.longitudeEast);
        A0m.append("; S:");
        A0m.append(this.latitudeSouth);
        A0m.append("; W:");
        A0m.append(this.longitudeWest);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.latitudeNorth);
        parcel.writeDouble(this.longitudeEast);
        parcel.writeDouble(this.latitudeSouth);
        parcel.writeDouble(this.longitudeWest);
    }

    public LatLngBounds(double d, double d2, double d3, double d4) {
        this.latitudeNorth = d;
        this.longitudeEast = d2;
        this.latitudeSouth = d3;
        this.longitudeWest = d4;
    }
}
