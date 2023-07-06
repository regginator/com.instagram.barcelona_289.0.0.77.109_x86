package com.mapbox.mapboxsdk.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.mapbox.mapboxsdk.geometry.LatLng;
import p000X.C25940wr;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public final class CameraPosition implements Parcelable {
    public final double bearing;
    public final LatLng target;
    public final double tilt;
    public final double zoom;
    public static final CameraPosition DEFAULT = new CameraPosition(new LatLng(), 0.0d, 0.0d, 0.0d);
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(82);

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                CameraPosition cameraPosition = (CameraPosition) obj;
                LatLng latLng = this.target;
                if ((latLng != null && !latLng.equals(cameraPosition.target)) || this.zoom != cameraPosition.zoom || this.tilt != cameraPosition.tilt || this.bearing != cameraPosition.bearing) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C25980wv.A06(this.target) + 31;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Target: ");
        A0m.append(this.target);
        A0m.append(", Zoom:");
        A0m.append(this.zoom);
        A0m.append(", Bearing:");
        A0m.append(this.bearing);
        A0m.append(", Tilt:");
        A0m.append(this.tilt);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.bearing);
        parcel.writeParcelable(this.target, i);
        parcel.writeDouble(this.tilt);
        parcel.writeDouble(this.zoom);
    }

    public CameraPosition(LatLng latLng, double d, double d2, double d3) {
        this.target = latLng;
        this.bearing = d3;
        this.tilt = d2;
        this.zoom = d;
    }
}
