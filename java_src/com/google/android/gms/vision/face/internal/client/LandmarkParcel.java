package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LandmarkParcel extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(56);
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public LandmarkParcel(int i, int i2, float f, float f2) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A03);
        C7H3.A04(parcel, this.A00, 2);
        C7H3.A04(parcel, this.A01, 3);
        C7H3.A08(parcel, 4, this.A02);
        C7H3.A05(parcel, A00);
    }
}
