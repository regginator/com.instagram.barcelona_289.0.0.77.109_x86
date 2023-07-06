package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zab;
import p000X.C21950pH;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public abstract class zad extends zab implements zae {
    public zad() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
        C21950pH.A0A(-1551407775, C21950pH.A03(297510763));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    @Override // com.google.android.gms.internal.base.zab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i, Parcel parcel, Parcel parcel2, int i2) {
        Parcelable.Creator creator;
        boolean z;
        int i3;
        int A03 = C21950pH.A03(532833864);
        switch (i) {
            case 3:
                Parcelable.Creator creator2 = ConnectionResult.CREATOR;
                if (parcel.readInt() != 0) {
                    creator2.createFromParcel(parcel);
                }
                creator = zaa.CREATOR;
                if (parcel.readInt() != 0) {
                    creator.createFromParcel(parcel);
                }
                parcel2.writeNoException();
                z = true;
                i3 = 1582938461;
                break;
            case 4:
            case 6:
                creator = Status.CREATOR;
                if (parcel.readInt() != 0) {
                }
                parcel2.writeNoException();
                z = true;
                i3 = 1582938461;
                break;
            case 5:
            default:
                z = false;
                i3 = -1661156465;
                break;
            case 7:
                Parcelable.Creator creator3 = Status.CREATOR;
                if (parcel.readInt() != 0) {
                    creator3.createFromParcel(parcel);
                }
                creator = GoogleSignInAccount.CREATOR;
                if (parcel.readInt() != 0) {
                }
                parcel2.writeNoException();
                z = true;
                i3 = 1582938461;
                break;
            case 8:
                DCD((zak) C91514uR.A0G(parcel, zak.CREATOR));
                parcel2.writeNoException();
                z = true;
                i3 = 1582938461;
                break;
            case 9:
                creator = zag.CREATOR;
                if (parcel.readInt() != 0) {
                }
                parcel2.writeNoException();
                z = true;
                i3 = 1582938461;
                break;
        }
        C21950pH.A0A(i3, A03);
        return z;
    }
}
