package com.google.android.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC39451Kjc;
import p000X.InterfaceC39452Kjd;
import p000X.K7r;
/* loaded from: classes7.dex */
public final class ColorInfo implements Parcelable, InterfaceC39452Kjd {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final byte[] A04;
    public static final Parcelable.Creator PARCELABLE_CREATOR = new PCreatorCreatorShape4S0000000_I2_4(55);
    public static final InterfaceC39451Kjc CREATOR = K7r.A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ColorInfo colorInfo = (ColorInfo) obj;
            if (this.A02 != colorInfo.A02 || this.A01 != colorInfo.A01 || this.A03 != colorInfo.A03 || !Arrays.equals(this.A04, colorInfo.A04)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = ((((((527 + this.A02) * 31) + this.A01) * 31) + this.A03) * 31) + Arrays.hashCode(this.A04);
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ColorInfo(");
        A0m.append(this.A02);
        A0m.append(", ");
        A0m.append(this.A01);
        A0m.append(", ");
        A0m.append(this.A03);
        A0m.append(", ");
        A0m.append(C25930wq.A1Y(this.A04));
        return C25930wq.A0f(")", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        byte[] bArr = this.A04;
        parcel.writeInt(C25930wq.A1Y(bArr) ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public ColorInfo(Parcel parcel) {
        byte[] bArr;
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A03 = parcel.readInt();
        if (C25940wr.A1V(parcel.readInt())) {
            bArr = parcel.createByteArray();
        } else {
            bArr = null;
        }
        this.A04 = bArr;
    }

    public ColorInfo(int i, int i2, int i3, byte[] bArr) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A04 = bArr;
    }
}
