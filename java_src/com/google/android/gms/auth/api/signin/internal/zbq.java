package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p026authapi.zbb;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C78M;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public abstract class zbq extends zbb implements zbr {
    public zbq() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
        C21950pH.A0A(-1578448578, C21950pH.A03(712581549));
    }

    @Override // com.google.android.gms.internal.p026authapi.zbb
    public final boolean A01(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        UnsupportedOperationException A0j;
        int i3;
        int A032;
        int i4;
        boolean z;
        int i5;
        int A033 = C21950pH.A03(1245419149);
        switch (i) {
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                C91514uR.A0G(parcel, GoogleSignInAccount.CREATOR);
                C91514uR.A0G(parcel, Status.CREATOR);
                C78M.A00(parcel);
                A03 = C21950pH.A03(2092295690);
                A0j = C26000wx.A0j();
                i3 = -997480892;
                C21950pH.A0A(i3, A03);
                throw A0j;
            case HttpStatus.SC_PROCESSING /* 102 */:
                Status status = (Status) C91514uR.A0G(parcel, Status.CREATOR);
                C78M.A00(parcel);
                if (this instanceof zbh) {
                    A032 = C21950pH.A03(-503809526);
                    ((zbh) this).A00.A08(status);
                    i4 = -1113135254;
                    C21950pH.A0A(i4, A032);
                    parcel2.writeNoException();
                    z = true;
                    i5 = 1282656160;
                    C21950pH.A0A(i5, A033);
                    return z;
                }
                A03 = C21950pH.A03(1701392226);
                A0j = C26000wx.A0j();
                i3 = 779169576;
                C21950pH.A0A(i3, A03);
                throw A0j;
            case 103:
                Status status2 = (Status) C91514uR.A0G(parcel, Status.CREATOR);
                C78M.A00(parcel);
                if (this instanceof zbj) {
                    A032 = C21950pH.A03(1723800271);
                    ((zbj) this).A00.A08(status2);
                    i4 = 2001136544;
                    C21950pH.A0A(i4, A032);
                    parcel2.writeNoException();
                    z = true;
                    i5 = 1282656160;
                    C21950pH.A0A(i5, A033);
                    return z;
                }
                A03 = C21950pH.A03(420049894);
                A0j = C26000wx.A0j();
                i3 = 981600391;
                C21950pH.A0A(i3, A03);
                throw A0j;
            default:
                z = false;
                i5 = 69625722;
                C21950pH.A0A(i5, A033);
                return z;
        }
    }
}
