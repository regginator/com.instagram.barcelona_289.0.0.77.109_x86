package com.google.android.gms.internal.auth_blockstore;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.api.Status;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C6GS;
import p000X.C78O;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-1811953677, C21950pH.A03(-2026300582));
        return this;
    }

    public zzb(String str) {
        int A03 = C21950pH.A03(-709917162);
        attachInterface(this, str);
        C21950pH.A0A(5853961, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        boolean z;
        int i3;
        Object createFromParcel;
        int i4;
        int A032 = C21950pH.A03(-36567356);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                z = true;
                i4 = -1201329244;
                C21950pH.A0A(i4, A032);
                return z;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        if (this instanceof zzm) {
            zzm zzmVar = (zzm) this;
            A03 = C21950pH.A03(81411986);
            z = true;
            if (i == 1) {
                int readInt = parcel.readInt();
                C78O.A00(parcel);
                int A033 = C21950pH.A03(969333406);
                C6GS.A00((Status) C91514uR.A0G(parcel, Status.CREATOR), ((zzu) zzmVar).A00, Integer.valueOf(readInt));
                C21950pH.A0A(457067075, A033);
                i3 = 68497620;
            } else {
                z = false;
                i3 = -853772175;
            }
        } else if (this instanceof zzk) {
            zzk zzkVar = (zzk) this;
            int A034 = C21950pH.A03(1499518719);
            if (i != 1) {
                if (i != 2) {
                    C21950pH.A0A(-625242649, A034);
                    z = false;
                } else {
                    Status status = (Status) C91514uR.A0G(parcel, Status.CREATOR);
                    Parcelable.Creator creator = RetrieveBytesResponse.CREATOR;
                    if (parcel.readInt() == 0) {
                        createFromParcel = null;
                    } else {
                        createFromParcel = creator.createFromParcel(parcel);
                    }
                    C78O.A00(parcel);
                    int A035 = C21950pH.A03(1172786908);
                    C6GS.A00(status, ((zzv) zzkVar).A00, createFromParcel);
                    C21950pH.A0A(1523190538, A035);
                    C21950pH.A0A(199390045, A034);
                    z = true;
                }
                i4 = 1450982289;
                C21950pH.A0A(i4, A032);
                return z;
            }
            Parcelable.Creator creator2 = Status.CREATOR;
            if (parcel.readInt() != 0) {
                creator2.createFromParcel(parcel);
            }
            parcel.createByteArray();
            C78O.A00(parcel);
            int A036 = C21950pH.A03(-323253540);
            UnsupportedOperationException A0j = C26000wx.A0j();
            C21950pH.A0A(-363254742, A036);
            throw A0j;
        } else {
            zzi zziVar = (zzi) this;
            A03 = C21950pH.A03(309586204);
            z = true;
            if (i == 1) {
                boolean A1X = C91514uR.A1X(parcel);
                C78O.A00(parcel);
                int A037 = C21950pH.A03(1109666827);
                C6GS.A00((Status) C91514uR.A0G(parcel, Status.CREATOR), ((zzy) zziVar).A00, Boolean.valueOf(A1X));
                C21950pH.A0A(-2070289974, A037);
                i3 = -1911967959;
            } else {
                z = false;
                i3 = 688817054;
            }
        }
        C21950pH.A0A(i3, A03);
        i4 = 1450982289;
        C21950pH.A0A(i4, A032);
        return z;
    }
}
