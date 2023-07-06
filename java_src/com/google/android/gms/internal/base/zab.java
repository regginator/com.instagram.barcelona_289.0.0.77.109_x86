package com.google.android.gms.internal.base;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.internal.auth.zzab;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C99115it;
/* loaded from: classes3.dex */
public abstract class zab extends Binder implements IInterface {
    public boolean A00(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        IStatusCallback.Stub stub = (IStatusCallback.Stub) this;
        int A03 = C21950pH.A03(409316828);
        boolean z = true;
        if (i == 1) {
            int A032 = C21950pH.A03(1586655442);
            C99115it.A00((Status) C91514uR.A0G(parcel, Status.CREATOR), ((zzab) stub).A00, null);
            C21950pH.A0A(946165390, A032);
            i3 = -1572063994;
        } else {
            z = false;
            i3 = -1889013388;
        }
        C21950pH.A0A(i3, A03);
        return z;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-75446214, C21950pH.A03(-1937372195));
        return this;
    }

    public zab(String str) {
        int A03 = C21950pH.A03(1502747780);
        attachInterface(this, str);
        C21950pH.A0A(1912880798, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean A00;
        int i3;
        int A03 = C21950pH.A03(-187010873);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                A00 = true;
                i3 = 984591939;
                C21950pH.A0A(i3, A03);
                return A00;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        A00 = A00(i, parcel, parcel2, i2);
        i3 = 714703134;
        C21950pH.A0A(i3, A03);
        return A00;
    }
}
