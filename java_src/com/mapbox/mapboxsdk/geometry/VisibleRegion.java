package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.dextricks.DexStore;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class VisibleRegion implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(88);
    public final LatLng A00;
    public final LatLng A01;
    public final LatLng A02;
    public final LatLng A03;
    public final LatLngBounds A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof VisibleRegion)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        VisibleRegion visibleRegion = (VisibleRegion) obj;
        if (!this.A00.equals(visibleRegion.A00) || !this.A01.equals(visibleRegion.A01) || !this.A02.equals(visibleRegion.A02) || !this.A03.equals(visibleRegion.A03) || !this.A04.equals(visibleRegion.A04)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode() + 90 + ((this.A01.hashCode() + 90) * 1000) + ((this.A02.hashCode() + 180) * DexStore.MS_IN_NS) + ((this.A03.hashCode() + 180) * 1000000000);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[farLeft [");
        A0m.append(this.A00);
        A0m.append("], farRight [");
        A0m.append(this.A01);
        A0m.append("], nearLeft [");
        A0m.append(this.A02);
        A0m.append("], nearRight [");
        A0m.append(this.A03);
        A0m.append("], latLngBounds [");
        A0m.append(this.A04);
        return C25930wq.A0f("]]", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
    }

    public VisibleRegion(Parcel parcel) {
        this.A00 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A01 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A02 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A03 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A04 = (LatLngBounds) C25930wq.A0B(parcel, LatLngBounds.class);
    }
}
