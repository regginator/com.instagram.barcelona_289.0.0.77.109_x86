package com.instagram.direct.capabilities;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.BitSet;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public final class Capabilities implements Parcelable {
    public final BitSet A00;
    public final BitSet A01;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(62);
    public static final Capabilities A02 = new Capabilities(new BitSet(), new BitSet());

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                Capabilities capabilities = (Capabilities) obj;
                if (!C0OR.A0I(this.A01, capabilities.A01) || !C0OR.A0I(this.A00, capabilities.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByteArray(this.A01.toByteArray());
        parcel.writeByteArray(this.A00.toByteArray());
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public Capabilities(BitSet bitSet, BitSet bitSet2) {
        this.A01 = bitSet;
        this.A00 = bitSet2;
    }
}
