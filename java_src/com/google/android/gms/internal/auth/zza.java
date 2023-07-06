package com.google.android.gms.internal.auth;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C99115it;
/* loaded from: classes3.dex */
public abstract class zza extends Binder implements IInterface {
    public zza() {
        int A03 = C21950pH.A03(-341419014);
        attachInterface(this, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback");
        C21950pH.A0A(156042098, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-497050468, C21950pH.A03(749514481));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int i4;
        Object createFromParcel;
        int A03 = C21950pH.A03(1650672243);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                z = true;
                i4 = 454599478;
                C21950pH.A0A(i4, A03);
                return z;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        zzo zzoVar = (zzo) this;
        int A032 = C21950pH.A03(1676175382);
        if (i == 2) {
            Status status = (Status) C91514uR.A0G(parcel, Status.CREATOR);
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = creator.createFromParcel(parcel);
            }
            int A033 = C21950pH.A03(1199549312);
            C99115it.A00(status, ((zzy) zzoVar).A00, createFromParcel);
            C21950pH.A0A(-903692470, A033);
            z = true;
            i3 = -963365759;
        } else {
            z = false;
            i3 = -1631175116;
        }
        C21950pH.A0A(i3, A032);
        i4 = 2031355976;
        C21950pH.A0A(i4, A03);
        return z;
    }
}
