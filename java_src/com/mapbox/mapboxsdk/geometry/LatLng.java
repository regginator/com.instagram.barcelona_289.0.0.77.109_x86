package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class LatLng implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(83);
    public double altitude;
    public double latitude;
    public double longitude;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            LatLng latLng = (LatLng) obj;
            if (Double.compare(latLng.altitude, this.altitude) != 0 || Double.compare(latLng.latitude, this.latitude) != 0 || Double.compare(latLng.longitude, this.longitude) != 0) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.latitude);
        int A0A = C91574uX.A0A(((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, Double.doubleToLongBits(this.longitude));
        return C91574uX.A0A(A0A * 31, Double.doubleToLongBits(this.altitude));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LatLng [latitude=");
        A0m.append(this.latitude);
        A0m.append(", longitude=");
        A0m.append(this.longitude);
        A0m.append(", altitude=");
        A0m.append(this.altitude);
        return C25930wq.A0f("]", A0m);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.latitude);
        parcel.writeDouble(this.longitude);
        parcel.writeDouble(this.altitude);
    }

    public LatLng(Parcel parcel) {
        this.altitude = 0.0d;
        setLatitude(parcel.readDouble());
        setLongitude(parcel.readDouble());
        this.altitude = parcel.readDouble();
    }

    public void setLatitude(double d) {
        if (!Double.isNaN(d)) {
            if (Math.abs(d) <= 90.0d) {
                this.latitude = d;
                return;
            }
            throw C25950ws.A0k("latitude must be between -90 and 90");
        }
        throw C25950ws.A0k("latitude must not be NaN");
    }

    public void setLongitude(double d) {
        if (!Double.isNaN(d)) {
            if (!Double.isInfinite(d)) {
                this.longitude = d;
                return;
            }
            throw C25950ws.A0k("longitude must not be infinite");
        }
        throw C25950ws.A0k("longitude must not be NaN");
    }

    public LatLng(double d, double d2) {
        this.altitude = 0.0d;
        setLatitude(d);
        setLongitude(d2);
    }

    public LatLng() {
        this.altitude = 0.0d;
        this.latitude = 0.0d;
        this.longitude = 0.0d;
    }
}
