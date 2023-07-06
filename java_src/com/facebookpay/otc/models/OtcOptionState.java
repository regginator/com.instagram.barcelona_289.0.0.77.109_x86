package com.facebookpay.otc.models;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C65Z;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.EnumC1030467k;
/* loaded from: classes3.dex */
public final class OtcOptionState implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(85);
    public final C65Z A00;
    public final String A01;
    public final String A02;
    public final Map A03;
    public final boolean A04;

    public OtcOptionState(C65Z c65z, String str, String str2, Map map) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(c65z, str2);
        this.A01 = str;
        this.A03 = map;
        this.A00 = c65z;
        this.A02 = str2;
        C65Z c65z2 = C65Z.NON_OTC;
        boolean z = true;
        if (c65z == c65z2) {
            if (!map.isEmpty()) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    if (C25940wr.A0q(A0k).getValue() != c65z2) {
                        break;
                    }
                }
            }
            z = false;
        }
        this.A04 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OtcOptionState) {
                OtcOptionState otcOptionState = (OtcOptionState) obj;
                if (!C0OR.A0I(this.A01, otcOptionState.A01) || !C0OR.A0I(this.A03, otcOptionState.A03) || this.A00 != otcOptionState.A00 || !C0OR.A0I(this.A02, otcOptionState.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        Map map = this.A03;
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C91514uR.A1A(parcel, (EnumC1030467k) A0q.getKey());
            C91514uR.A1A(parcel, (C65Z) A0q.getValue());
        }
        C91514uR.A1A(parcel, this.A00);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A05(this.A00, C25920wp.A05(this.A03, C25930wq.A03(this.A01))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OtcOptionState(otcSessionId=");
        A0m.append(this.A01);
        A0m.append(", componentOtcStates=");
        A0m.append(this.A03);
        A0m.append(", defaultComponentOtcState=");
        A0m.append(this.A00);
        A0m.append(", otcType=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
