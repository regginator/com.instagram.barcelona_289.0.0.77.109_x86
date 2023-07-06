package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(39);
    public final int A00;
    public final ConnectionResult A01;
    public final zav A02;

    public zak(ConnectionResult connectionResult, zav zavVar, int i) {
        this.A00 = i;
        this.A01 = connectionResult;
        this.A02 = zavVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0D(parcel, this.A02, 3, i, C7H3.A0Q(parcel, this.A01, i));
        C7H3.A05(parcel, A00);
    }
}
