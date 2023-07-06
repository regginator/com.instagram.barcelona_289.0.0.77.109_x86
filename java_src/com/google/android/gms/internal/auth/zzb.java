package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class zzb implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zzb(String str, IBinder iBinder) {
        int A03 = C21950pH.A03(974064274);
        this.A00 = iBinder;
        this.A01 = str;
        C21950pH.A0A(-1659229134, A03);
    }

    public final Parcel A00() {
        int A03 = C21950pH.A03(1220040507);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        C21950pH.A0A(1226449165, A03);
        return obtain;
    }

    public final Parcel A01(Parcel parcel, int i) {
        int A03 = C21950pH.A03(536043203);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C91514uR.A18(this.A00, parcel, obtain, i);
                parcel.recycle();
                C21950pH.A0A(-91551551, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                C21950pH.A0A(1863152201, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            C21950pH.A0A(167604417, A03);
            throw th;
        }
    }

    public final void A02(Parcel parcel, int i) {
        int A03 = C21950pH.A03(512851442);
        Parcel obtain = Parcel.obtain();
        try {
            C91514uR.A18(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            C21950pH.A0A(-460603954, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            C21950pH.A0A(1852516139, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(178570651);
        IBinder iBinder = this.A00;
        C21950pH.A0A(-321684353, A03);
        return iBinder;
    }
}
