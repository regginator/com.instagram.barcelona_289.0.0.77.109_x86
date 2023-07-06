package com.google.android.gms.flags;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.flags.zzb;
import p000X.C21950pH;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public abstract class zzd extends zzb implements zzc {
    public zzd() {
        C21950pH.A0A(908346635, C21950pH.A03(2060808163));
    }

    @Override // com.google.android.gms.internal.flags.zzb
    public final boolean A00(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A03 = C21950pH.A03(-1546929479);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            C21950pH.A0A(-1291390846, A03);
                            return false;
                        }
                        String stringFlagValue = getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeString(stringFlagValue);
                    } else {
                        long longFlagValue = getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeLong(longFlagValue);
                    }
                } else {
                    i3 = getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
                }
            } else {
                i3 = getBooleanFlagValue(parcel.readString(), C91514uR.A1X(parcel), parcel.readInt());
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
        } else {
            init(IObjectWrapper.Stub.A01(parcel.readStrongBinder()));
            parcel2.writeNoException();
        }
        C21950pH.A0A(-1492930898, A03);
        return true;
    }
}
