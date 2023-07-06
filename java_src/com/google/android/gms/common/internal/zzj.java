package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(14);
    public int A00;
    public Bundle A01;
    public ConnectionTelemetryConfiguration A02;
    public Feature[] A03;

    public zzj(Bundle bundle, ConnectionTelemetryConfiguration connectionTelemetryConfiguration, Feature[] featureArr, int i) {
        this.A01 = bundle;
        this.A03 = featureArr;
        this.A00 = i;
        this.A02 = connectionTelemetryConfiguration;
    }

    public zzj() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A02(this.A01, parcel, 1);
        C7H3.A0M(parcel, this.A03, 2, i);
        C7H3.A08(parcel, 3, this.A00);
        C7H3.A0D(parcel, this.A02, 4, i, false);
        C7H3.A05(parcel, A00);
    }
}
