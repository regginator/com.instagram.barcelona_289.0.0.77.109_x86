package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(11);
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public zzbd[] A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                LocationAvailability locationAvailability = (LocationAvailability) obj;
                if (this.A01 != locationAvailability.A01 || this.A02 != locationAvailability.A02 || this.A03 != locationAvailability.A03 || this.A00 != locationAvailability.A00 || !Arrays.equals(this.A04, locationAvailability.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A0F(Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A02), Long.valueOf(this.A03), this.A04);
    }

    public final String toString() {
        boolean A1U = C25970wu.A1U(this.A00, 1000);
        StringBuilder A0t = C91524uS.A0t(48);
        A0t.append("LocationAvailability[isLocationAvailable: ");
        A0t.append(A1U);
        return C25930wq.A0f("]", A0t);
    }

    public LocationAvailability(zzbd[] zzbdVarArr, int i, int i2, int i3, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = j;
        this.A04 = zzbdVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A01);
        C7H3.A08(parcel, 2, this.A02);
        C7H3.A09(parcel, 3, this.A03);
        C7H3.A08(parcel, 4, this.A00);
        C7H3.A0M(parcel, this.A04, 5, i);
        C7H3.A05(parcel, A00);
    }
}
