package com.google.android.gms.internal.auth_blockstore;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class zza implements IInterface {
    public final IBinder A00;

    public zza(IBinder iBinder) {
        int A03 = C21950pH.A03(-665896670);
        this.A00 = iBinder;
        C21950pH.A0A(1822895881, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(-354355501);
        IBinder iBinder = this.A00;
        C21950pH.A0A(1941155577, A03);
        return iBinder;
    }

    public final void A00(Parcel parcel, int i) {
        int A03 = C21950pH.A03(1610818168);
        Parcel obtain = Parcel.obtain();
        try {
            C91514uR.A18(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            C21950pH.A0A(1024833074, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            C21950pH.A0A(2056383776, A03);
            throw th;
        }
    }
}
