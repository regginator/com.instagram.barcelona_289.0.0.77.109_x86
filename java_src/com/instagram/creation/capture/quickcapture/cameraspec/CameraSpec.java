package com.instagram.creation.capture.quickcapture.cameraspec;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class CameraSpec extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(24);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public CameraSpec(String str, int i, int i2, int i3, int i4) {
        C0OR.A0B(str, 3);
        this.A03 = i;
        this.A02 = i2;
        this.A04 = str;
        this.A00 = i3;
        this.A01 = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraSpec) {
                CameraSpec cameraSpec = (CameraSpec) obj;
                if (this.A03 != cameraSpec.A03 || this.A02 != cameraSpec.A02 || !C0OR.A0I(this.A04, cameraSpec.A04) || this.A00 != cameraSpec.A00 || this.A01 != cameraSpec.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A04, ((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }
}
