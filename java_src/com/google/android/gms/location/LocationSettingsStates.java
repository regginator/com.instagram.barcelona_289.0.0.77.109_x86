package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(17);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public LocationSettingsStates(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A04 = z5;
        this.A05 = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0B(parcel, 1, this.A00);
        C7H3.A0B(parcel, 2, this.A01);
        C7H3.A0B(parcel, 3, this.A02);
        C7H3.A0B(parcel, 4, this.A03);
        C7H3.A0B(parcel, 5, this.A04);
        C7H3.A0B(parcel, 6, this.A05);
        C7H3.A05(parcel, A00);
    }
}
