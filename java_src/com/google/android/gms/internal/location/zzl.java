package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.zzam;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(99);
    public int A00;
    public zzai A01;
    public zzj A02;
    public com.google.android.gms.location.zzak A03;

    public zzl(IBinder iBinder, IBinder iBinder2, zzj zzjVar, int i) {
        com.google.android.gms.location.zzak zzamVar;
        this.A00 = i;
        this.A02 = zzjVar;
        zzai zzaiVar = null;
        if (iBinder == null) {
            zzamVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            if (queryLocalInterface instanceof com.google.android.gms.location.zzak) {
                zzamVar = (com.google.android.gms.location.zzak) queryLocalInterface;
            } else {
                zzamVar = new zzam(iBinder);
            }
        }
        this.A03 = zzamVar;
        if (iBinder2 != null) {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface2 instanceof zzai) {
                zzaiVar = (zzai) queryLocalInterface2;
            } else {
                zzaiVar = new zzak(iBinder2);
            }
        }
        this.A01 = zzaiVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0D(parcel, this.A02, 2, i, false);
        com.google.android.gms.location.zzak zzakVar = this.A03;
        IBinder iBinder = null;
        if (zzakVar == null) {
            asBinder = null;
        } else {
            asBinder = zzakVar.asBinder();
        }
        C7H3.A03(asBinder, parcel, 3);
        zzai zzaiVar = this.A01;
        if (zzaiVar != null) {
            iBinder = zzaiVar.asBinder();
        }
        C7H3.A03(iBinder, parcel, 4);
        C7H3.A05(parcel, A00);
    }
}
