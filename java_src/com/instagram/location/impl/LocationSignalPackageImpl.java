package com.instagram.location.impl;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.location.signalpackage.parcelable.ParcelableLocationSignalPackage;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.location.intf.LocationSignalPackage;
import p000X.C37407Jd8;
import p000X.C37518JfW;
/* loaded from: classes6.dex */
public class LocationSignalPackageImpl implements LocationSignalPackage {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(20);
    public final C37518JfW A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.location.intf.LocationSignalPackage
    public final Location Ass() {
        C37407Jd8 c37407Jd8 = this.A00.A02;
        if (c37407Jd8 != null) {
            return new Location(c37407Jd8.A00);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((LocationSignalPackageImpl) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(ParcelableLocationSignalPackage.A00(this.A00), 0);
    }

    public LocationSignalPackageImpl(C37518JfW c37518JfW) {
        this.A00 = c37518JfW;
    }
}
