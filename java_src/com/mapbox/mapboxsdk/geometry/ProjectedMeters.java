package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class ProjectedMeters implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(87);
    public double easting;
    public double northing;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ProjectedMeters projectedMeters = (ProjectedMeters) obj;
            if (Double.compare(projectedMeters.easting, this.easting) != 0 || Double.compare(projectedMeters.northing, this.northing) != 0) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.easting);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(this.northing);
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ProjectedMeters [northing=");
        A0m.append(this.northing);
        A0m.append(", easting=");
        A0m.append(this.easting);
        return C25930wq.A0f("]", A0m);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.northing);
        parcel.writeDouble(this.easting);
    }

    public ProjectedMeters(Parcel parcel) {
        this.northing = parcel.readDouble();
        this.easting = parcel.readDouble();
    }

    public ProjectedMeters(double d, double d2) {
        this.northing = d;
        this.easting = d2;
    }
}
