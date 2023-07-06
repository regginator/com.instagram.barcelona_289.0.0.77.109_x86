package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(5);
    public final zzab A00;
    public final String A01;
    public final String A02;
    public final float A03;
    public final zzab A04;
    public final boolean A05;
    public final zzal[] A06;

    public zzao(zzab zzabVar, zzab zzabVar2, String str, String str2, zzal[] zzalVarArr, float f, boolean z) {
        this.A06 = zzalVarArr;
        this.A00 = zzabVar;
        this.A04 = zzabVar2;
        this.A01 = str;
        this.A03 = f;
        this.A02 = str2;
        this.A05 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0M(parcel, this.A06, 2, i);
        C7H3.A0D(parcel, this.A00, 3, i, false);
        C7H3.A0D(parcel, this.A04, 4, i, false);
        C7H3.A0H(parcel, this.A01, 5, false);
        C7H3.A04(parcel, this.A03, 6);
        C7H3.A0H(parcel, this.A02, 7, false);
        C7H3.A0B(parcel, 8, this.A05);
        C7H3.A05(parcel, A00);
    }
}
