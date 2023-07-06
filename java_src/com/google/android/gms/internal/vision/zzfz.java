package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzfz extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(6);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public zzfz(int i, int i2, int i3, long j, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A08(parcel, 3, this.A02);
        C7H3.A08(parcel, 4, this.A03);
        C7H3.A09(parcel, 5, this.A04);
        C7H3.A05(parcel, A00);
    }
}
