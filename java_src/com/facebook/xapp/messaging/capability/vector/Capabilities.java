package com.facebook.xapp.messaging.capability.vector;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.BitSet;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class Capabilities implements Parcelable {
    public final BitSet A00;
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(58);
    public static final Capabilities A01 = new Capabilities(new BitSet());

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = 0;
        C0OR.A0B(parcel, 0);
        BitSet bitSet = this.A00;
        byte[] bArr = new byte[(bitSet.length() + 7) >> 3];
        while (true) {
            int nextSetBit = bitSet.nextSetBit(i2);
            if (nextSetBit >= 0) {
                int i3 = nextSetBit >> 3;
                bArr[i3] = (byte) (bArr[i3] | (1 << (nextSetBit % 8)));
                i2 = nextSetBit + 1;
            } else {
                parcel.writeByteArray(bArr);
                return;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof Capabilities)) {
            return C0OR.A0I(this.A00, ((Capabilities) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("Capabilities("));
    }

    public Capabilities(BitSet bitSet) {
        this.A00 = bitSet;
    }
}
