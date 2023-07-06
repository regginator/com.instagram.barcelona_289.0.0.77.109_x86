package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(34);
    public final int A00;
    public final boolean A01;

    public zzh(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 2, this.A00);
        C7H3.A0B(parcel, 3, this.A01);
        C7H3.A05(parcel, A00);
    }
}
