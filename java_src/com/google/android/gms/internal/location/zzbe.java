package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.zzap;
import com.google.android.gms.location.zzar;
import com.google.android.gms.location.zzas;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzbe extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(96);
    public int A00;
    public PendingIntent A01;
    public zzai A02;
    public zzbc A03;
    public zzap A04;
    public com.google.android.gms.location.zzaq A05;

    public zzbe(PendingIntent pendingIntent, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, zzbc zzbcVar, int i) {
        com.google.android.gms.location.zzaq zzasVar;
        zzap zzarVar;
        this.A00 = i;
        this.A03 = zzbcVar;
        zzai zzaiVar = null;
        if (iBinder == null) {
            zzasVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            if (queryLocalInterface instanceof com.google.android.gms.location.zzaq) {
                zzasVar = (com.google.android.gms.location.zzaq) queryLocalInterface;
            } else {
                zzasVar = new zzas(iBinder);
            }
        }
        this.A05 = zzasVar;
        this.A01 = pendingIntent;
        if (iBinder2 == null) {
            zzarVar = null;
        } else {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            if (queryLocalInterface2 instanceof zzap) {
                zzarVar = (zzap) queryLocalInterface2;
            } else {
                zzarVar = new zzar(iBinder2);
            }
        }
        this.A04 = zzarVar;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface3 instanceof zzai) {
                zzaiVar = (zzai) queryLocalInterface3;
            } else {
                zzaiVar = new zzak(iBinder3);
            }
        }
        this.A02 = zzaiVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        IBinder asBinder2;
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        boolean A0Q = C7H3.A0Q(parcel, this.A03, i);
        com.google.android.gms.location.zzaq zzaqVar = this.A05;
        IBinder iBinder = null;
        if (zzaqVar == null) {
            asBinder = null;
        } else {
            asBinder = zzaqVar.asBinder();
        }
        C7H3.A03(asBinder, parcel, 3);
        C7H3.A0D(parcel, this.A01, 4, i, A0Q);
        zzap zzapVar = this.A04;
        if (zzapVar == null) {
            asBinder2 = null;
        } else {
            asBinder2 = zzapVar.asBinder();
        }
        C7H3.A03(asBinder2, parcel, 5);
        zzai zzaiVar = this.A02;
        if (zzaiVar != null) {
            iBinder = zzaiVar.asBinder();
        }
        C7H3.A03(iBinder, parcel, 6);
        C7H3.A05(parcel, A00);
    }
}
