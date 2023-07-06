package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.InterfaceC21320Bdm;
/* loaded from: classes4.dex */
public final class RingSpecPoint extends C0SZ implements Parcelable, InterfaceC21320Bdm {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(14);
    public final float A00;
    public final float A01;

    @Override // p000X.InterfaceC21320Bdm
    public final RingSpecPoint D13() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RingSpecPoint) {
                RingSpecPoint ringSpecPoint = (RingSpecPoint) obj;
                if (Float.compare(this.A00, ringSpecPoint.A00) != 0 || Float.compare(this.A01, ringSpecPoint.A01) != 0) {
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
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public RingSpecPoint(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
