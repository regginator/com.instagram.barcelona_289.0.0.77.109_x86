package com.fbpay.hub.riskenforcement.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FBPayHubRiskEnforcementData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(9);
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBPayHubRiskEnforcementData) {
                FBPayHubRiskEnforcementData fBPayHubRiskEnforcementData = (FBPayHubRiskEnforcementData) obj;
                if (this.A00 != fBPayHubRiskEnforcementData.A00 || this.A01 != fBPayHubRiskEnforcementData.A01 || !C69233ac.A03(this.A02, fBPayHubRiskEnforcementData.A02) || !C69233ac.A03(this.A03, fBPayHubRiskEnforcementData.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue;
        Integer num = this.A00;
        int i = -1;
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        int i2 = intValue + 31;
        Integer num2 = this.A01;
        if (num2 != null) {
            i = num2.intValue();
        }
        return (((((i2 * 31) + i) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25930wq.A0v(parcel, this.A00, 0, 1);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        C25940wr.A15(parcel, this.A02, 0, 1);
        C25940wr.A15(parcel, this.A03, 0, 1);
    }

    public FBPayHubRiskEnforcementData(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A00 = null;
        } else {
            this.A00 = C25960wt.A0S(parcel, 5);
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = C25960wt.A0S(parcel, 7);
        }
        this.A02 = parcel.readInt() != 0 ? parcel.readString() : null;
        this.A03 = C91524uS.A0n(parcel);
    }
}
