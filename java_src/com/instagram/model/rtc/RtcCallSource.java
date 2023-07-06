package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C18977AXq;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C2Br;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public final class RtcCallSource extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(31);
    public final C2Br A00;
    public final RtcThreadKey A01;
    public final Integer A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcCallSource) {
                RtcCallSource rtcCallSource = (RtcCallSource) obj;
                if (this.A02 != rtcCallSource.A02 || !C0OR.A0I(this.A01, rtcCallSource.A01) || this.A00 != rtcCallSource.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(C18977AXq.A01(this.A02));
        this.A01.writeToParcel(parcel, i);
        C2Br c2Br = this.A00;
        if (c2Br == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        C91514uR.A1A(parcel, c2Br);
    }

    public final int hashCode() {
        Integer num = this.A02;
        return C25920wp.A05(this.A01, C150668fE.A01(num, C18977AXq.A01(num)) * 31) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallSource(source=");
        A0m.append(C18977AXq.A00(this.A02));
        A0m.append(", threadKey=");
        A0m.append(this.A01);
        A0m.append(", xmaType=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public RtcCallSource(C2Br c2Br, RtcThreadKey rtcThreadKey, Integer num) {
        C25920wp.A1R(num, rtcThreadKey);
        this.A02 = num;
        this.A01 = rtcThreadKey;
        this.A00 = c2Br;
    }
}
