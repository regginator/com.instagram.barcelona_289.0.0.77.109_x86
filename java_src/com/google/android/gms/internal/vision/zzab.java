package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzab extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(0);
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public zzab(int i, int i2, int i3, int i4, float f) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = i4;
        this.A00 = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A08(parcel, 3, this.A02);
        C7H3.A08(parcel, 4, this.A03);
        C7H3.A08(parcel, 5, this.A04);
        C7H3.A04(parcel, this.A00, 6);
        C7H3.A05(parcel, A00);
    }
}
