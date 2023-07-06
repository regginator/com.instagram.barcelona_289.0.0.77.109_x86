package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.EnumC169669dq;
/* loaded from: classes4.dex */
public final class RtcJoinCallArgs extends C0SZ implements RtcEnterCallArgs {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(34);
    public final int A00;
    public final EnumC169669dq A01;
    public final RtcCallAudience A02;
    public final RtcCallFunnelSessionId A03;
    public final RtcCallKey A04;
    public final RtcCallSource A05;
    public final RtcIgNotification A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcJoinCallArgs) {
                RtcJoinCallArgs rtcJoinCallArgs = (RtcJoinCallArgs) obj;
                if (this.A01 != rtcJoinCallArgs.A01 || !C0OR.A0I(this.A02, rtcJoinCallArgs.A02) || !C0OR.A0I(this.A05, rtcJoinCallArgs.A05) || this.A0A != rtcJoinCallArgs.A0A || !C0OR.A0I(this.A04, rtcJoinCallArgs.A04) || !C0OR.A0I(this.A08, rtcJoinCallArgs.A08) || this.A00 != rtcJoinCallArgs.A00 || !C0OR.A0I(this.A06, rtcJoinCallArgs.A06) || !C0OR.A0I(this.A07, rtcJoinCallArgs.A07) || this.A09 != rtcJoinCallArgs.A09 || !C0OR.A0I(this.A03, rtcJoinCallArgs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A01);
        this.A02.writeToParcel(parcel, i);
        this.A05.writeToParcel(parcel, i);
        parcel.writeInt(this.A0A ? 1 : 0);
        this.A04.writeToParcel(parcel, i);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A00);
        RtcIgNotification rtcIgNotification = this.A06;
        if (rtcIgNotification == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rtcIgNotification.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A07);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final RtcCallAudience ARr() {
        return this.A02;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final EnumC169669dq Aec() {
        return this.A01;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final String Ay5() {
        return this.A07;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final RtcCallSource BD7() {
        return this.A05;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final boolean BMZ() {
        return this.A0A;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final boolean BSP() {
        return this.A09;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, C25920wp.A05(this.A02, C25960wt.A04(this.A01)));
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = (((((((C25920wp.A05(this.A04, (A05 + i2) * 31) + C25920wp.A06(this.A08)) * 31) + this.A00) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31;
        if (!this.A09) {
            i = 0;
        }
        return ((A052 + i) * 31) + C25950ws.A09(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcJoinCallArgs(e2eeCallType=");
        A0m.append(this.A01);
        A0m.append(", audience=");
        A0m.append(this.A02);
        A0m.append(", source=");
        A0m.append(this.A05);
        A0m.append(", withVideo=");
        A0m.append(this.A0A);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_METHOD_FAILURE));
        A0m.append(this.A04);
        A0m.append(AnonymousClass000.A00(438));
        A0m.append(this.A08);
        A0m.append(", notificationId=");
        A0m.append(this.A00);
        A0m.append(", igNotification=");
        A0m.append(this.A06);
        A0m.append(", notificationTag=");
        A0m.append(this.A07);
        A0m.append(", isCanvasCall=");
        A0m.append(this.A09);
        A0m.append(", callFunnelSessionId=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public RtcJoinCallArgs(EnumC169669dq enumC169669dq, RtcCallAudience rtcCallAudience, RtcCallFunnelSessionId rtcCallFunnelSessionId, RtcCallKey rtcCallKey, RtcCallSource rtcCallSource, RtcIgNotification rtcIgNotification, String str, String str2, int i, boolean z, boolean z2) {
        C25920wp.A1R(enumC169669dq, rtcCallAudience);
        C25930wq.A1Q(rtcCallSource, 3, rtcCallKey);
        this.A01 = enumC169669dq;
        this.A02 = rtcCallAudience;
        this.A05 = rtcCallSource;
        this.A0A = z;
        this.A04 = rtcCallKey;
        this.A08 = str;
        this.A00 = i;
        this.A06 = rtcIgNotification;
        this.A07 = str2;
        this.A09 = z2;
        this.A03 = rtcCallFunnelSessionId;
    }
}
