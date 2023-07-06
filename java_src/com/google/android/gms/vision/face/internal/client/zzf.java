package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(55);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;

    public zzf(float f, int i, int i2, int i3, boolean z, boolean z2) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A08(parcel, 3, this.A02);
        C7H3.A08(parcel, 4, this.A03);
        C7H3.A0B(parcel, 5, this.A04);
        C7H3.A0B(parcel, 6, this.A05);
        C7H3.A04(parcel, this.A00, 7);
        C7H3.A05(parcel, A00);
    }

    public zzf() {
    }
}
