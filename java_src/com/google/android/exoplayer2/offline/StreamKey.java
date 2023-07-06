package com.google.android.exoplayer2.offline;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25960wt;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class StreamKey implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(51);
    public final int A00;
    public final int A01;
    public final int A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            StreamKey streamKey = (StreamKey) obj;
            if (this.A01 != streamKey.A01 || this.A00 != streamKey.A00 || this.A02 != streamKey.A02) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        StreamKey streamKey = (StreamKey) obj;
        int i = this.A01 - streamKey.A01;
        if (i == 0) {
            int i2 = this.A00 - streamKey.A00;
            if (i2 == 0) {
                return this.A02 - streamKey.A02;
            }
            return i2;
        }
        return i;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
    }

    public StreamKey(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A02 = parcel.readInt();
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append(".");
        A0n.append(this.A00);
        A0n.append(".");
        return C91554uV.A10(A0n, this.A02);
    }
}
