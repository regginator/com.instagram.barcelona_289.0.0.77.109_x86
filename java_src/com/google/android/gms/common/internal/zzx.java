package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.common.zza;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public final class zzx extends zza implements zzz {
    public zzx(IBinder iBinder) {
        super("com.google.android.gms.common.internal.ICertData", iBinder);
        C21950pH.A0A(-218464535, C21950pH.A03(-560444638));
    }

    @Override // com.google.android.gms.common.internal.zzz
    public final int DCc() {
        int A03 = C21950pH.A03(56588168);
        Parcel A02 = A02(A01(), 2);
        int readInt = A02.readInt();
        A02.recycle();
        C21950pH.A0A(398893633, A03);
        return readInt;
    }

    @Override // com.google.android.gms.common.internal.zzz
    public final IObjectWrapper DCf() {
        int A03 = C21950pH.A03(-895016029);
        IObjectWrapper A00 = zza.A00(A01(), this, 1);
        C21950pH.A0A(159169362, A03);
        return A00;
    }
}
