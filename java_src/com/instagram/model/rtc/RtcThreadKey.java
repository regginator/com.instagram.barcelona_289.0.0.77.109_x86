package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.direct.DirectThreadKey;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public final class RtcThreadKey extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(35);
    public final DirectThreadKey A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public RtcThreadKey(DirectThreadKey directThreadKey, String str, String str2, String str3) {
        C0OR.A0B(directThreadKey, 1);
        this.A00 = directThreadKey;
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        String str4 = directThreadKey.A00;
        if (str4 != null) {
            this.A02 = str4;
            this.A05 = directThreadKey.A01;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcThreadKey) {
                RtcThreadKey rtcThreadKey = (RtcThreadKey) obj;
                if (!C0OR.A0I(this.A00, rtcThreadKey.A00) || !C0OR.A0I(this.A04, rtcThreadKey.A04) || !C0OR.A0I(this.A01, rtcThreadKey.A01) || !C0OR.A0I(this.A03, rtcThreadKey.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A00) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcThreadKey(key=");
        A0m.append(this.A00);
        A0m.append(", openThreadId=");
        A0m.append(this.A04);
        A0m.append(", armadilloThreadId=");
        A0m.append(this.A01);
        A0m.append(", occamadilloThreadId=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}
