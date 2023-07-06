package com.google.android.gms.internal.safetynet;

import android.os.IBinder;
import android.os.IInterface;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public final class zzj implements IInterface, zzi {
    public final IBinder A00;
    public final String A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(240949633);
        IBinder iBinder = this.A00;
        C21950pH.A0A(625063383, A03);
        return iBinder;
    }

    public zzj(IBinder iBinder) {
        int A03 = C21950pH.A03(761763215);
        this.A00 = iBinder;
        this.A01 = "com.google.android.gms.safetynet.internal.ISafetyNetService";
        C21950pH.A0A(219535784, A03);
        C21950pH.A0A(-1621362217, C21950pH.A03(-113475116));
    }
}
