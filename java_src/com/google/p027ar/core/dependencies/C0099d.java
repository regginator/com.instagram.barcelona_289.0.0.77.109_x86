package com.google.p027ar.core.dependencies;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91514uR;
/* renamed from: com.google.ar.core.dependencies.d */
/* loaded from: classes7.dex */
public class C0099d implements IInterface {
    public final IBinder A00;
    public final String A01;

    public C0099d(String str, IBinder iBinder) {
        int A03 = C21950pH.A03(1419323603);
        this.A00 = iBinder;
        this.A01 = str;
        C21950pH.A0A(2135762323, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(1107149806);
        IBinder iBinder = this.A00;
        C21950pH.A0A(2107740493, A03);
        return iBinder;
    }

    public final Parcel A00() {
        int A03 = C21950pH.A03(-1649703377);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        C21950pH.A0A(-1683797027, A03);
        return obtain;
    }

    public final Parcel A01(Parcel parcel, int i) {
        int A03 = C21950pH.A03(903492443);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C91514uR.A18(this.A00, parcel, obtain, i);
                parcel.recycle();
                C21950pH.A0A(-1055205717, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                C21950pH.A0A(-516318692, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            C21950pH.A0A(730487945, A03);
            throw th;
        }
    }
}
