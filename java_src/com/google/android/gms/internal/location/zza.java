package com.google.android.gms.internal.location;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.location.LocationSettingsResult;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class zza extends Binder implements IInterface {
    public zza() {
        int A03 = C21950pH.A03(1432871374);
        attachInterface(this, "com.google.android.gms.location.internal.ISettingsCallbacks");
        C21950pH.A0A(-703433712, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-65678159, C21950pH.A03(1813310896));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int i4;
        int A03 = C21950pH.A03(-1221644972);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                z = true;
                i4 = -62759463;
                C21950pH.A0A(i4, A03);
                return z;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        zzaq zzaqVar = (zzaq) this;
        int A032 = C21950pH.A03(1226516167);
        z = true;
        if (i == 1) {
            zzaz zzazVar = (zzaz) zzaqVar;
            int A033 = C21950pH.A03(-1860818505);
            ((BasePendingResult) zzazVar.A00).A08((LocationSettingsResult) C91514uR.A0G(parcel, LocationSettingsResult.CREATOR));
            zzazVar.A00 = null;
            C21950pH.A0A(1377546889, A033);
            i3 = -343838041;
        } else {
            z = false;
            i3 = -1697043938;
        }
        C21950pH.A0A(i3, A032);
        i4 = 1093600575;
        C21950pH.A0A(i4, A03);
        return z;
    }
}
