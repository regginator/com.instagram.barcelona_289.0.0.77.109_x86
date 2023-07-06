package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.common.zzb;
import p000X.C21270o4;
import p000X.C21950pH;
import p000X.C79L;
import p000X.C7EU;
import p000X.C91514uR;
import p000X.C99205jO;
/* loaded from: classes3.dex */
public abstract class zzab extends zzb implements IGmsCallbacks {
    public zzab() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        C21950pH.A0A(-936809769, C21950pH.A03(-285607217));
    }

    @Override // com.google.android.gms.internal.common.zzb
    public final boolean A02(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        int i3;
        RootTelemetryConfiguration rootTelemetryConfiguration;
        int A032 = C21950pH.A03(-1199167684);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    C21950pH.A0A(1772362381, A032);
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                zzj zzjVar = (zzj) C91514uR.A0G(parcel, zzj.CREATOR);
                zzd zzdVar = (zzd) this;
                A03 = C21950pH.A03(587035578);
                C7EU c7eu = zzdVar.A00;
                C21270o4.A02(c7eu, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                C21270o4.A01(zzjVar);
                c7eu.A0Q = zzjVar;
                if (c7eu instanceof C99205jO) {
                    ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzjVar.A02;
                    C79L A00 = C79L.A00();
                    if (connectionTelemetryConfiguration == null) {
                        rootTelemetryConfiguration = null;
                    } else {
                        rootTelemetryConfiguration = connectionTelemetryConfiguration.A01;
                    }
                    synchronized (A00) {
                        if (rootTelemetryConfiguration != null) {
                            RootTelemetryConfiguration rootTelemetryConfiguration2 = A00.A00;
                            if (rootTelemetryConfiguration2 != null) {
                                if (rootTelemetryConfiguration2.A00 < rootTelemetryConfiguration.A00) {
                                }
                            }
                        } else {
                            rootTelemetryConfiguration = C79L.A02;
                        }
                        A00.A00 = rootTelemetryConfiguration;
                    }
                }
                zzdVar.CC4(readInt, readStrongBinder, zzjVar.A01);
                i3 = 1303799382;
            } else {
                parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    creator.createFromParcel(parcel);
                }
                A03 = C21950pH.A03(1205045639);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
                i3 = 1081273689;
            }
            C21950pH.A0A(i3, A03);
        } else {
            CC4(parcel.readInt(), parcel.readStrongBinder(), (Bundle) C91514uR.A0G(parcel, Bundle.CREATOR));
        }
        parcel2.writeNoException();
        C21950pH.A0A(1789954591, A032);
        return true;
    }
}
