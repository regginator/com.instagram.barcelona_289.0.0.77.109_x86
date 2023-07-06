package com.google.android.gms.internal.play_billing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
/* loaded from: classes7.dex */
public abstract class zzd extends Binder implements IInterface, zze {
    public static zze A00(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
        if (queryLocalInterface instanceof zze) {
            return (zze) queryLocalInterface;
        }
        return new zzc(iBinder);
    }
}
