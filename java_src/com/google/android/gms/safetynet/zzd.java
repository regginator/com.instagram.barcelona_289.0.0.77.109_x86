package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzd extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(32);
    public final int A00;
    public final long A01;
    public final HarmfulAppsData[] A02;
    public final boolean A03;

    public zzd(HarmfulAppsData[] harmfulAppsDataArr, int i, long j, boolean z) {
        this.A01 = j;
        this.A02 = harmfulAppsDataArr;
        this.A03 = z;
        this.A00 = z ? i : -1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A09(parcel, 2, this.A01);
        C7H3.A0M(parcel, this.A02, 3, i);
        C7H3.A08(parcel, 4, this.A00);
        C7H3.A0B(parcel, 5, this.A03);
        C7H3.A05(parcel, A00);
    }
}
