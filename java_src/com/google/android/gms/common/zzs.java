package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(31);
    public final zzi A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public zzs(IBinder iBinder, String str, boolean z, boolean z2) {
        zzz zzxVar;
        byte[] bArr;
        this.A01 = str;
        zzj zzjVar = null;
        if (iBinder != null) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                if (queryLocalInterface instanceof zzz) {
                    zzxVar = (zzz) queryLocalInterface;
                } else {
                    zzxVar = new zzx(iBinder);
                }
                IObjectWrapper DCf = zzxVar.DCf();
                if (DCf != null && (bArr = (byte[]) ObjectWrapper.A00(DCf)) != null) {
                    zzjVar = new zzj(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.A00 = zzjVar;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A01, 1, false);
        zzi zziVar = this.A00;
        if (zziVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            zziVar = null;
        }
        C7H3.A03(zziVar, parcel, 2);
        C7H3.A0B(parcel, 3, this.A02);
        C7H3.A0B(parcel, 4, this.A03);
        C7H3.A05(parcel, A00);
    }
}
