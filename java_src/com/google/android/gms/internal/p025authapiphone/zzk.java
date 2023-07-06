package com.google.android.gms.internal.p025authapiphone;

import android.os.IBinder;
import android.os.IInterface;
import p000X.C21950pH;
/* renamed from: com.google.android.gms.internal.auth-api-phone.zzk */
/* loaded from: classes3.dex */
public final class zzk implements IInterface, zzh {
    public final IBinder A00;
    public final String A01;

    public zzk(IBinder iBinder) {
        int A03 = C21950pH.A03(-650326315);
        this.A00 = iBinder;
        this.A01 = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
        C21950pH.A0A(68277019, A03);
        C21950pH.A0A(320352559, C21950pH.A03(1811029009));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(-926332573);
        IBinder iBinder = this.A00;
        C21950pH.A0A(-688269044, A03);
        return iBinder;
    }
}
