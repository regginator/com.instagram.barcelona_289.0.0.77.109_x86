package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public class zzb implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zzb(String str, IBinder iBinder) {
        int A03 = C21950pH.A03(335478558);
        this.A00 = iBinder;
        this.A01 = str;
        C21950pH.A0A(658887038, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(-856015257);
        IBinder iBinder = this.A00;
        C21950pH.A0A(440586488, A03);
        return iBinder;
    }
}
