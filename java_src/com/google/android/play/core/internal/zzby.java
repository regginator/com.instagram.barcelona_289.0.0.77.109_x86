package com.google.android.play.core.internal;

import android.os.IBinder;
import android.os.IInterface;
import p000X.C21950pH;
/* loaded from: classes7.dex */
public final class zzby implements IInterface, zzca {
    public final IBinder A00;
    public final String A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(-789291428);
        IBinder iBinder = this.A00;
        C21950pH.A0A(1358456682, A03);
        return iBinder;
    }

    public zzby(IBinder iBinder) {
        int A03 = C21950pH.A03(-251458761);
        this.A00 = iBinder;
        this.A01 = "com.google.android.play.core.splitinstall.protocol.ISplitInstallService";
        C21950pH.A0A(1719738010, A03);
        C21950pH.A0A(753879493, C21950pH.A03(-1504433277));
    }
}
