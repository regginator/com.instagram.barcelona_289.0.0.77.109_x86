package com.google.android.gms.common.internal;

import android.os.IBinder;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public final class zzac implements IGmsServiceBroker {
    public final IBinder A00;

    public zzac(IBinder iBinder) {
        int A03 = C21950pH.A03(2100543657);
        this.A00 = iBinder;
        C21950pH.A0A(1242443191, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(-314685594);
        IBinder iBinder = this.A00;
        C21950pH.A0A(-559236940, A03);
        return iBinder;
    }
}
