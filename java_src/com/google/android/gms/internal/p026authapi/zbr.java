package com.google.android.gms.internal.p026authapi;

import android.os.Parcel;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C40Z;
import p000X.C78M;
import p000X.C91514uR;
/* renamed from: com.google.android.gms.internal.auth-api.zbr */
/* loaded from: classes3.dex */
public abstract class zbr extends zbb implements zbs {
    public zbr() {
        super("com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks");
        C21950pH.A0A(-1823715120, C21950pH.A03(-1964069389));
    }

    @Override // com.google.android.gms.internal.p026authapi.zbb
    public final boolean A01(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        UnsupportedOperationException A0j;
        int i3;
        int A032;
        int i4;
        int A033 = C21950pH.A03(-481026318);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    C21950pH.A0A(-327185802, A033);
                    return false;
                }
                C91514uR.A0G(parcel, Status.CREATOR);
                parcel.readString();
                C78M.A00(parcel);
                A03 = C21950pH.A03(-1337636334);
                A0j = C26000wx.A0j();
                i3 = -947469640;
                C21950pH.A0A(i3, A03);
                throw A0j;
            }
            Status status = (Status) C91514uR.A0G(parcel, Status.CREATOR);
            C78M.A00(parcel);
            if (this instanceof zbk) {
                A032 = C21950pH.A03(1445723329);
                ((BasePendingResult) ((zbk) this).A00).A08(status);
                i4 = -795241570;
            } else {
                A032 = C21950pH.A03(161802624);
                ((zbf) this).A00.A08(new C40Z(null, status));
                i4 = 1944923487;
            }
            C21950pH.A0A(i4, A032);
            parcel2.writeNoException();
            C21950pH.A0A(-320535190, A033);
            return true;
        }
        Status status2 = (Status) C91514uR.A0G(parcel, Status.CREATOR);
        Credential credential = (Credential) C91514uR.A0G(parcel, Credential.CREATOR);
        C78M.A00(parcel);
        if (this instanceof zbf) {
            A032 = C21950pH.A03(1695798971);
            ((zbf) this).A00.A08(new C40Z(credential, status2));
            i4 = -2089579501;
            C21950pH.A0A(i4, A032);
            parcel2.writeNoException();
            C21950pH.A0A(-320535190, A033);
            return true;
        }
        A03 = C21950pH.A03(2033397653);
        A0j = C26000wx.A0j();
        i3 = 1433453172;
        C21950pH.A0A(i3, A03);
        throw A0j;
    }
}
