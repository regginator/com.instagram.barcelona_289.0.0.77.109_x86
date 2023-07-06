package com.google.android.gms.internal.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class zzb extends Binder implements IInterface {
    public boolean A02(int i, Parcel parcel, Parcel parcel2, int i2) {
        C21950pH.A0A(1990838751, C21950pH.A03(-589545027));
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-1755128171, C21950pH.A03(-877249015));
        return this;
    }

    public zzb(String str) {
        int A03 = C21950pH.A03(2129696633);
        attachInterface(this, str);
        C21950pH.A0A(871699425, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean A02;
        int i3;
        int A03 = C21950pH.A03(-190635185);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                A02 = true;
                i3 = 1174896707;
                C21950pH.A0A(i3, A03);
                return A02;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        A02 = A02(i, parcel, parcel2, i2);
        i3 = 484715494;
        C21950pH.A0A(i3, A03);
        return A02;
    }
}
