package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.common.zzb;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public abstract class zzy extends zzb implements zzz {
    public zzy() {
        super("com.google.android.gms.common.internal.ICertData");
        C21950pH.A0A(-770457584, C21950pH.A03(-1997495347));
    }

    @Override // com.google.android.gms.internal.common.zzb
    public final boolean A02(int i, Parcel parcel, Parcel parcel2, int i2) {
        IBinder asBinder;
        int i3;
        int A03 = C21950pH.A03(311473016);
        boolean z = true;
        if (i != 1) {
            if (i != 2) {
                z = false;
                i3 = 1647239017;
                C21950pH.A0A(i3, A03);
                return z;
            }
            int DCc = DCc();
            parcel2.writeNoException();
            parcel2.writeInt(DCc);
        } else {
            IObjectWrapper DCf = DCf();
            parcel2.writeNoException();
            if (DCf == null) {
                asBinder = null;
            } else {
                asBinder = DCf.asBinder();
            }
            parcel2.writeStrongBinder(asBinder);
        }
        i3 = 908880662;
        C21950pH.A0A(i3, A03);
        return z;
    }
}
