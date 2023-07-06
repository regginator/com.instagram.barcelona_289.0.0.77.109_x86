package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class UvmEntry extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(51);
    public int A00;
    public short A01;
    public short A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntry)) {
            return false;
        }
        UvmEntry uvmEntry = (UvmEntry) obj;
        if (this.A00 != uvmEntry.A00 || this.A01 != uvmEntry.A01 || this.A02 != uvmEntry.A02) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Integer.valueOf(this.A00), Short.valueOf(this.A01), Short.valueOf(this.A02));
    }

    public UvmEntry(int i, short s, short s2) {
        this.A00 = i;
        this.A01 = s;
        this.A02 = s2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        short s = this.A01;
        parcel.writeInt(262146);
        parcel.writeInt(s);
        short s2 = this.A02;
        parcel.writeInt(262147);
        parcel.writeInt(s2);
        C7H3.A05(parcel, A00);
    }
}
