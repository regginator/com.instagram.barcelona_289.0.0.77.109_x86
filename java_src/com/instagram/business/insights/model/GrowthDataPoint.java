package com.instagram.business.insights.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes2.dex */
public final class GrowthDataPoint extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(3);
    public final int A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GrowthDataPoint) {
                GrowthDataPoint growthDataPoint = (GrowthDataPoint) obj;
                if (this.A00 != growthDataPoint.A00 || this.A01 != growthDataPoint.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public GrowthDataPoint(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
