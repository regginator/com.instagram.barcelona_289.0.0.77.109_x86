package com.google.android.gms.internal.flags;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class zzb extends Binder implements IInterface {
    public abstract boolean A00(int i, Parcel parcel, Parcel parcel2, int i2);

    public zzb() {
        int A03 = C21950pH.A03(579507904);
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
        C21950pH.A0A(-948036037, A03);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        C21950pH.A0A(-752924833, C21950pH.A03(829104579));
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean A00;
        int i3;
        int A03 = C21950pH.A03(2082162106);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                A00 = true;
                i3 = -2144055115;
                C21950pH.A0A(i3, A03);
                return A00;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        A00 = A00(i, parcel, parcel2, i2);
        i3 = -1923412358;
        C21950pH.A0A(i3, A03);
        return A00;
    }
}
