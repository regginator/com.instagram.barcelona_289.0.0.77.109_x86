package com.facebook.location.parcelable;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C37407Jd8;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class ParcelableImmutableLocation extends C37407Jd8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(94);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C37407Jd8)) {
                return false;
            }
            Location location = this.A00;
            double latitude = location.getLatitude();
            Location location2 = ((C37407Jd8) obj).A00;
            return Double.compare(latitude, location2.getLatitude()) == 0 && Double.compare(location.getLongitude(), location2.getLongitude()) == 0 && Float.compare(location.getAccuracy(), location2.getAccuracy()) == 0 && location.getTime() == location2.getTime();
        }
        return true;
    }

    public final int hashCode() {
        Location location = this.A00;
        long doubleToLongBits = Double.doubleToLongBits(location.getLatitude());
        long doubleToLongBits2 = Double.doubleToLongBits(location.getLongitude());
        int A0A = C91574uX.A0A((527 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, doubleToLongBits2);
        int A0A2 = C91574uX.A0A(A0A * 31, Float.floatToIntBits(location.getAccuracy()));
        long time = location.getTime();
        return (A0A2 * 31) + ((int) ((time >>> 32) ^ time));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeParcelable(new Location(this.A00), i);
        Boolean bool = this.A01;
        if (bool == null) {
            b = 2;
        } else {
            b = bool.booleanValue();
        }
        parcel.writeByte(b);
    }

    public ParcelableImmutableLocation(Location location, Boolean bool) {
        super(location, bool);
    }
}
