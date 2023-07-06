package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzbd extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(18);
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                zzbd zzbdVar = (zzbd) obj;
                if (this.A00 != zzbdVar.A00 || this.A01 != zzbdVar.A01 || this.A02 != zzbdVar.A02 || this.A03 != zzbdVar.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00), Long.valueOf(this.A03), Long.valueOf(this.A02)});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NetworkLocationStatus:");
        A0m.append(" Wifi status: ");
        A0m.append(this.A00);
        A0m.append(" Cell status: ");
        A0m.append(this.A01);
        A0m.append(" elapsed time NS: ");
        A0m.append(this.A03);
        A0m.append(" system time ms: ");
        A0m.append(this.A02);
        return A0m.toString();
    }

    public zzbd(int i, int i2, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A02);
        C7H3.A09(parcel, 4, this.A03);
        C7H3.A05(parcel, A00);
    }
}
