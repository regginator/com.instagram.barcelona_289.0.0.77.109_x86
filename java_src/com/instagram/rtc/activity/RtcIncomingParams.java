package com.instagram.rtc.activity;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class RtcIncomingParams extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(31);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final String A03;
    public final boolean A04;

    public RtcIncomingParams(String str, String str2, String str3, boolean z, boolean z2) {
        C0OR.A0B(str2, 2);
        this.A01 = str;
        this.A00 = str2;
        this.A04 = z;
        this.A02 = z2;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcIncomingParams) {
                RtcIncomingParams rtcIncomingParams = (RtcIncomingParams) obj;
                if (!C0OR.A0I(this.A01, rtcIncomingParams.A01) || !C0OR.A0I(this.A00, rtcIncomingParams.A00) || this.A04 != rtcIncomingParams.A04 || this.A02 != rtcIncomingParams.A02 || !C0OR.A0I(this.A03, rtcIncomingParams.A03)) {
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
        parcel.writeString(this.A00);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A00, C25920wp.A06(this.A01) * 31);
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A02) {
            i = 0;
        }
        return ((i3 + i) * 31) + C25950ws.A0B(this.A03);
    }
}
