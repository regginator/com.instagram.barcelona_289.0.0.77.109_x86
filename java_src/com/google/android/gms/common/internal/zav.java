package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(9);
    public final int A00;
    public final IBinder A01;
    public final ConnectionResult A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof zav) {
                    zav zavVar = (zav) obj;
                    if (!this.A02.equals(zavVar.A02) || !C122356v9.A01(A00(), zavVar.A00())) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final IAccountAccessor A00() {
        IBinder iBinder = this.A01;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if (queryLocalInterface instanceof IAccountAccessor) {
            return (IAccountAccessor) queryLocalInterface;
        }
        return new zzv(iBinder);
    }

    public zav(IBinder iBinder, ConnectionResult connectionResult, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = iBinder;
        this.A02 = connectionResult;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A03(this.A01, parcel, 2);
        C7H3.A0D(parcel, this.A02, 3, i, false);
        C7H3.A0B(parcel, 4, this.A03);
        C7H3.A0B(parcel, 5, this.A04);
        C7H3.A05(parcel, A00);
    }
}
