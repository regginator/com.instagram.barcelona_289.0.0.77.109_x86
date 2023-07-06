package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public class LatLngQuad implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(85);
    public final LatLng bottomLeft;
    public final LatLng bottomRight;
    public final LatLng topLeft;
    public final LatLng topRight;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int hashCode = this.topLeft.hashCode();
        int A05 = C25960wt.A05(this.topRight, hashCode ^ (hashCode >>> 31));
        int A052 = C25960wt.A05(this.bottomRight, A05 ^ (A05 >>> 31));
        return C25960wt.A05(this.bottomLeft, A052 ^ (A052 >>> 31));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        this.topLeft.writeToParcel(parcel, i);
        this.topRight.writeToParcel(parcel, i);
        this.bottomRight.writeToParcel(parcel, i);
        this.bottomLeft.writeToParcel(parcel, i);
    }

    public LatLngQuad(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4) {
        this.topLeft = latLng;
        this.topRight = latLng2;
        this.bottomRight = latLng3;
        this.bottomLeft = latLng4;
    }
}
