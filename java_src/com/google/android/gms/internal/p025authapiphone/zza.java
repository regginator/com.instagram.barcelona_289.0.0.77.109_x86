package com.google.android.gms.internal.p025authapiphone;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p000X.C21950pH;
import p000X.C6GS;
import p000X.C91514uR;
import p000X.C91564uW;
/* renamed from: com.google.android.gms.internal.auth-api-phone.zza */
/* loaded from: classes3.dex */
public abstract class zza extends Binder implements IInterface {
    public zza() {
        int A03 = C21950pH.A03(-988422594);
        attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
        C21950pH.A0A(-1652669150, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-848440143, C21950pH.A03(976510229));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int i4;
        int A03 = C21950pH.A03(758171821);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                z = true;
                i4 = -1073723979;
                C21950pH.A0A(i4, A03);
                return z;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        zzm zzmVar = (zzm) this;
        int A032 = C21950pH.A03(-178077453);
        z = true;
        if (i == 1) {
            int A033 = C21950pH.A03(-1248181606);
            C6GS.A00((Status) C91514uR.A0G(parcel, Status.CREATOR), ((zzab) zzmVar).A00, null);
            C21950pH.A0A(1907046207, A033);
            i3 = -1285346404;
        } else {
            z = false;
            i3 = -1640242318;
        }
        C21950pH.A0A(i3, A032);
        i4 = 607384468;
        C21950pH.A0A(i4, A03);
        return z;
    }
}
