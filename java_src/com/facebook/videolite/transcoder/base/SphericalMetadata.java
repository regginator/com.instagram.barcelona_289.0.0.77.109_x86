package com.facebook.videolite.transcoder.base;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C37757JlA;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class SphericalMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(51);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        SphericalMetadata sphericalMetadata;
        String str;
        String str2;
        String str3;
        String str4;
        return this == obj || ((obj instanceof SphericalMetadata) && (((str = this.A00) == (str2 = (sphericalMetadata = (SphericalMetadata) obj).A00) || (str != null && str.equals(str2))) && ((str3 = this.A01) == (str4 = sphericalMetadata.A01) || (str3 != null && str3.equals(str4)))));
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public final String toString() {
        return C073900b.A0h("SphericalMetadata{projectionType=", this.A00, ", stereoMode=", this.A01, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public SphericalMetadata(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    public SphericalMetadata(String str, String str2) {
        C37757JlA.A06(C25930wq.A1Y(str), "projectionType is null");
        this.A00 = str;
        C37757JlA.A06(str2 != null, "stereoMode is null");
        this.A01 = str2;
    }
}
