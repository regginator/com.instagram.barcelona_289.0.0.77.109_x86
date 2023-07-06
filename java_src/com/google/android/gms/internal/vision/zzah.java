package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(1);
    public final int A00;
    public final int A01;
    public final zzab A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final zzao[] A06;
    public final float A07;
    public final int A08;
    public final zzab A09;
    public final zzab A0A;

    public zzah(zzab zzabVar, zzab zzabVar2, zzab zzabVar3, String str, String str2, zzao[] zzaoVarArr, float f, int i, int i2, int i3, boolean z) {
        this.A06 = zzaoVarArr;
        this.A02 = zzabVar;
        this.A09 = zzabVar2;
        this.A0A = zzabVar3;
        this.A03 = str;
        this.A07 = f;
        this.A04 = str2;
        this.A08 = i;
        this.A05 = z;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0M(parcel, this.A06, 2, i);
        C7H3.A0D(parcel, this.A02, 3, i, false);
        C7H3.A0D(parcel, this.A09, 4, i, false);
        C7H3.A0D(parcel, this.A0A, 5, i, false);
        C7H3.A0H(parcel, this.A03, 6, false);
        C7H3.A04(parcel, this.A07, 7);
        C7H3.A0H(parcel, this.A04, 8, false);
        C7H3.A08(parcel, 9, this.A08);
        C7H3.A0B(parcel, 10, this.A05);
        C7H3.A08(parcel, 11, this.A00);
        C7H3.A08(parcel, 12, this.A01);
        C7H3.A05(parcel, A00);
    }
}
