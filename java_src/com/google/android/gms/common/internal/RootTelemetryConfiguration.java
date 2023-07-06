package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(11);
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public RootTelemetryConfiguration(int i, int i2, int i3, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0B(parcel, 2, this.A03);
        C7H3.A0B(parcel, 3, this.A04);
        C7H3.A08(parcel, 4, this.A01);
        C7H3.A08(parcel, 5, this.A02);
        C7H3.A05(parcel, A00);
    }
}
