package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class zzb implements IInterface {
    public final String A00;
    public final IBinder A01;

    public zzb(String str, IBinder iBinder) {
        int A03 = C21950pH.A03(-1638587878);
        this.A01 = iBinder;
        this.A00 = str;
        C21950pH.A0A(-1751965058, A03);
    }

    public static Parcel A00(IInterface iInterface, zzb zzbVar) {
        int A03 = C21950pH.A03(-2046101151);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(zzbVar.A00);
        C21950pH.A0A(-2105106140, A03);
        obtain.writeStrongBinder(iInterface.asBinder());
        return obtain;
    }

    public final Parcel A01(Parcel parcel, int i) {
        int A03 = C21950pH.A03(1649271168);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C91514uR.A18(this.A01, parcel, obtain, i);
                parcel.recycle();
                C21950pH.A0A(1353686002, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                C21950pH.A0A(2091642152, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            C21950pH.A0A(1060249796, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(1029853520);
        IBinder iBinder = this.A01;
        C21950pH.A0A(1436259827, A03);
        return iBinder;
    }
}
