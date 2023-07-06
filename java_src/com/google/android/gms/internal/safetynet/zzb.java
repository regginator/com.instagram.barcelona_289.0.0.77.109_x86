package com.google.android.gms.internal.safetynet;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.safetynet.SafeBrowsingData;
import com.google.android.gms.safetynet.zza;
import com.google.android.gms.safetynet.zzd;
import com.google.android.gms.safetynet.zzf;
import p000X.C134147hg;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class zzb extends Binder implements IInterface {
    public zzb() {
        int A03 = C21950pH.A03(307524680);
        attachInterface(this, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks");
        C21950pH.A0A(463478961, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(1162498016, C21950pH.A03(1315444279));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int A03;
        UnsupportedOperationException A0j;
        int i4;
        int A032 = C21950pH.A03(-1670519701);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                z = true;
                i3 = -1419468264;
                C21950pH.A0A(i3, A032);
                return z;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        zzh zzhVar = (zzh) this;
        int A033 = C21950pH.A03(-327317852);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 8) {
                                if (i != 15) {
                                    if (i != 10) {
                                        if (i != 11) {
                                            C21950pH.A0A(-1079990223, A033);
                                            z = false;
                                        } else {
                                            C91514uR.A0G(parcel, Status.CREATOR);
                                            A03 = C21950pH.A03(-2008051377);
                                            A0j = C26000wx.A0j();
                                            i4 = -94107580;
                                        }
                                    } else {
                                        C91514uR.A0G(parcel, Status.CREATOR);
                                        parcel.readInt();
                                        A03 = C21950pH.A03(938961795);
                                        A0j = C26000wx.A0j();
                                        i4 = -682690614;
                                    }
                                } else {
                                    C91514uR.A0G(parcel, Status.CREATOR);
                                    C91514uR.A0G(parcel, com.google.android.gms.safetynet.zzh.CREATOR);
                                    A03 = C21950pH.A03(497120371);
                                    A0j = C26000wx.A0j();
                                    i4 = 1233272284;
                                }
                            } else {
                                C91514uR.A0G(parcel, Status.CREATOR);
                                C91514uR.A0G(parcel, zzd.CREATOR);
                                A03 = C21950pH.A03(-576487706);
                                A0j = C26000wx.A0j();
                                i4 = 835279620;
                            }
                        } else {
                            C91514uR.A0G(parcel, Status.CREATOR);
                            C91514uR.A0G(parcel, zzf.CREATOR);
                            A03 = C21950pH.A03(-1732215827);
                            A0j = C26000wx.A0j();
                            i4 = 2110392790;
                        }
                    } else {
                        C91514uR.A0G(parcel, Status.CREATOR);
                        parcel.readInt();
                        A03 = C21950pH.A03(504100917);
                        A0j = C26000wx.A0j();
                        i4 = -1042925533;
                    }
                } else {
                    C91514uR.A0G(parcel, Status.CREATOR);
                    C91514uR.A0G(parcel, SafeBrowsingData.CREATOR);
                    A03 = C21950pH.A03(10410541);
                    A0j = C26000wx.A0j();
                    i4 = 110687571;
                }
            } else {
                parcel.readString();
                A03 = C21950pH.A03(330561414);
                A0j = C26000wx.A0j();
                i4 = -1631347409;
            }
            C21950pH.A0A(i4, A03);
            throw A0j;
        }
        int A034 = C21950pH.A03(-1438580690);
        ((zzs) zzhVar).A00.A08(new C134147hg((Status) C91514uR.A0G(parcel, Status.CREATOR), (zza) C91514uR.A0G(parcel, zza.CREATOR)));
        C21950pH.A0A(938216723, A034);
        C21950pH.A0A(-1675967967, A033);
        z = true;
        i3 = -283988315;
        C21950pH.A0A(i3, A032);
        return z;
    }
}
