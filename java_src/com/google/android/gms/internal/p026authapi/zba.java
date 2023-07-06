package com.google.android.gms.internal.p026authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91514uR;
/* renamed from: com.google.android.gms.internal.auth-api.zba */
/* loaded from: classes3.dex */
public class zba implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zba(String str, IBinder iBinder) {
        int A03 = C21950pH.A03(203213487);
        this.A00 = iBinder;
        this.A01 = str;
        C21950pH.A0A(496381104, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(250671105);
        IBinder iBinder = this.A00;
        C21950pH.A0A(1592559146, A03);
        return iBinder;
    }

    public final Parcel A00() {
        int A03 = C21950pH.A03(1625149835);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        C21950pH.A0A(-135530439, A03);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = C21950pH.A03(-1096005477);
        Parcel obtain = Parcel.obtain();
        try {
            C91514uR.A18(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            C21950pH.A0A(-864740470, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            C21950pH.A0A(849984768, A03);
            throw th;
        }
    }
}
