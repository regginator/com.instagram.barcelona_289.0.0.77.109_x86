package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(15);
    public final int A00;
    public final RootTelemetryConfiguration A01;
    public final boolean A02;
    public final boolean A03;
    public final int[] A04;
    public final int[] A05;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, int[] iArr, int[] iArr2, int i, boolean z, boolean z2) {
        this.A01 = rootTelemetryConfiguration;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = iArr;
        this.A00 = i;
        this.A05 = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0D(parcel, this.A01, 1, i, false);
        C7H3.A0B(parcel, 2, this.A02);
        C7H3.A0B(parcel, 3, this.A03);
        C91554uV.A1H(parcel, this.A04, 4);
        C7H3.A08(parcel, 5, this.A00);
        C91554uV.A1H(parcel, this.A05, 6);
        C7H3.A05(parcel, A00);
    }
}
