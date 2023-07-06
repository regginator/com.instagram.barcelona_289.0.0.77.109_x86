package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzn extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(63);
    public final long A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzn)) {
            return false;
        }
        zzn zznVar = (zzn) obj;
        if (this.A00 != zznVar.A00 || !Arrays.equals(this.A01, zznVar.A01) || !Arrays.equals(this.A02, zznVar.A02) || !Arrays.equals(this.A03, zznVar.A03)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00), this.A01, this.A02, this.A03});
    }

    public zzn(byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        this.A00 = j;
        C21270o4.A01(bArr);
        this.A01 = bArr;
        C21270o4.A01(bArr2);
        this.A02 = bArr2;
        C21270o4.A01(bArr3);
        this.A03 = bArr3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A09(parcel, 1, this.A00);
        boolean A0T = C7H3.A0T(parcel, this.A01);
        C7H3.A0L(parcel, this.A02, 3, A0T);
        C7H3.A0L(parcel, this.A03, 4, A0T);
        C7H3.A05(parcel, A00);
    }
}
