package com.facebook.android.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass000;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class CameraPosition implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(87);
    public final float A00;
    public final float A01;
    public final float A02;
    public final LatLng A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CameraPosition)) {
                return false;
            }
            CameraPosition cameraPosition = (CameraPosition) obj;
            if (this.A00 == cameraPosition.A00) {
                LatLng latLng = this.A03;
                LatLng latLng2 = cameraPosition.A03;
                if (latLng == null) {
                    if (latLng2 == null) {
                        return true;
                    }
                } else if (latLng.equals(latLng2) && this.A01 == cameraPosition.A01 && this.A02 == cameraPosition.A02) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        float f;
        LatLng latLng = this.A03;
        if (latLng != null) {
            f = 527.0f + latLng.hashCode();
        } else {
            f = 17.0f;
        }
        return (int) ((((((f * 31.0f) + this.A02) * 31.0f) + this.A01) * 31.0f) + this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }

    public CameraPosition(Parcel parcel) {
        this.A03 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A02 = parcel.readFloat();
        this.A01 = parcel.readFloat();
        this.A00 = parcel.readFloat();
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("{target=");
        A0n.append(this.A03);
        A0n.append(AnonymousClass000.A00(449));
        A0n.append(this.A02);
        A0n.append(", tilt=");
        A0n.append(this.A01);
        A0n.append(", bearing=");
        A0n.append(this.A00);
        return C25930wq.A0f("}", A0n);
    }

    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        this.A03 = latLng;
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
    }
}
