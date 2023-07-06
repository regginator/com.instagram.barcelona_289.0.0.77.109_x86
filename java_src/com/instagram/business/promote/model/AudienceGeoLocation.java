package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.AdGeoLocationType;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
/* loaded from: classes6.dex */
public final class AudienceGeoLocation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(13);
    public double A00;
    public double A01;
    public int A02;
    public AdGeoLocationType A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !C25940wr.A1Y(obj, this)) {
            return false;
        }
        AudienceGeoLocation audienceGeoLocation = (AudienceGeoLocation) obj;
        if (this.A03 == audienceGeoLocation.A03) {
            return C91554uV.A1Z(this.A06, audienceGeoLocation.A06, false);
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A03, i);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A05, this.A03, Double.valueOf(this.A00), Double.valueOf(this.A01), Integer.valueOf(this.A02), this.A04, this.A08, this.A07});
    }

    public AudienceGeoLocation(Parcel parcel) {
        this.A06 = parcel.readString();
        this.A05 = parcel.readString();
        this.A03 = (AdGeoLocationType) C25930wq.A0B(parcel, AdGeoLocationType.class);
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
        this.A02 = parcel.readInt();
        this.A04 = parcel.readString();
        this.A08 = parcel.readString();
        this.A07 = parcel.readString();
    }

    public AudienceGeoLocation() {
    }
}
