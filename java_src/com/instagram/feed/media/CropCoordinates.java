package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C91514uR;
import p000X.InterfaceC21429Bfa;
/* loaded from: classes4.dex */
public final class CropCoordinates extends C0SZ implements Parcelable, InterfaceC21429Bfa {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(48);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    @Override // p000X.InterfaceC21429Bfa
    public final CropCoordinates D4T() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CropCoordinates) {
                CropCoordinates cropCoordinates = (CropCoordinates) obj;
                if (Float.compare(this.A00, cropCoordinates.A00) != 0 || Float.compare(this.A01, cropCoordinates.A01) != 0 || Float.compare(this.A02, cropCoordinates.A02) != 0 || Float.compare(this.A03, cropCoordinates.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A03);
    }

    public final int hashCode() {
        return C91514uR.A04(C91514uR.A04(Float.floatToIntBits(this.A00) * 31, this.A01), this.A02) + Float.floatToIntBits(this.A03);
    }

    public CropCoordinates(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }
}
