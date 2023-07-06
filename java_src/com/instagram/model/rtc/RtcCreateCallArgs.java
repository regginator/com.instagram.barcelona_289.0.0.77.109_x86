package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C2Br;
import p000X.C91514uR;
import p000X.EnumC169669dq;
/* loaded from: classes4.dex */
public final class RtcCreateCallArgs extends C0SZ implements RtcEnterCallArgs {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(32);
    public final int A00;
    public final C2Br A01;
    public final EnumC169669dq A02;
    public final RtcCallAudience A03;
    public final RtcCallFunnelSessionId A04;
    public final RtcCallSource A05;
    public final RtcIgNotification A06;
    public final RtcStartCoWatchPlaybackArguments A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcCreateCallArgs) {
                RtcCreateCallArgs rtcCreateCallArgs = (RtcCreateCallArgs) obj;
                if (this.A02 != rtcCreateCallArgs.A02 || !C0OR.A0I(this.A03, rtcCreateCallArgs.A03) || !C0OR.A0I(this.A05, rtcCreateCallArgs.A05) || this.A0D != rtcCreateCallArgs.A0D || !C0OR.A0I(this.A07, rtcCreateCallArgs.A07) || this.A0C != rtcCreateCallArgs.A0C || this.A0B != rtcCreateCallArgs.A0B || this.A0A != rtcCreateCallArgs.A0A || this.A00 != rtcCreateCallArgs.A00 || !C0OR.A0I(this.A06, rtcCreateCallArgs.A06) || !C0OR.A0I(this.A08, rtcCreateCallArgs.A08) || this.A09 != rtcCreateCallArgs.A09 || !C0OR.A0I(this.A04, rtcCreateCallArgs.A04) || this.A01 != rtcCreateCallArgs.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A02);
        this.A03.writeToParcel(parcel, i);
        this.A05.writeToParcel(parcel, i);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeParcelable(this.A07, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A00);
        RtcIgNotification rtcIgNotification = this.A06;
        if (rtcIgNotification == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rtcIgNotification.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A08);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeParcelable(this.A04, i);
        C2Br c2Br = this.A01;
        if (c2Br == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        C91514uR.A1A(parcel, c2Br);
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final RtcCallAudience ARr() {
        return this.A03;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final EnumC169669dq Aec() {
        return this.A02;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final String Ay5() {
        return this.A08;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final RtcCallSource BD7() {
        return this.A05;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final boolean BMZ() {
        return this.A0D;
    }

    @Override // com.instagram.model.rtc.RtcEnterCallArgs
    public final boolean BSP() {
        return this.A09;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, C25920wp.A05(this.A03, C25960wt.A04(this.A02)));
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A03 = (((A05 + i2) * 31) + C25920wp.A03(this.A07)) * 31;
        boolean z2 = this.A0C;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A03 + i3) * 31;
        boolean z3 = this.A0B;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0A;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int A032 = (((((((i6 + i7) * 31) + this.A00) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31;
        if (!this.A09) {
            i = 0;
        }
        return ((((A032 + i) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCreateCallArgs(e2eeCallType=");
        A0m.append(this.A02);
        A0m.append(", audience=");
        A0m.append(this.A03);
        A0m.append(", source=");
        A0m.append(this.A05);
        A0m.append(", withVideo=");
        A0m.append(this.A0D);
        A0m.append(AnonymousClass000.A00(185));
        A0m.append(this.A07);
        A0m.append(AnonymousClass000.A00(442));
        A0m.append(this.A0C);
        A0m.append(", isRedial=");
        A0m.append(this.A0B);
        A0m.append(", isClipsTogether=");
        A0m.append(this.A0A);
        A0m.append(", notificationId=");
        A0m.append(this.A00);
        A0m.append(", igNotification=");
        A0m.append(this.A06);
        A0m.append(", notificationTag=");
        A0m.append(this.A08);
        A0m.append(", isCanvasCall=");
        A0m.append(this.A09);
        A0m.append(", callFunnelSessionId=");
        A0m.append(this.A04);
        A0m.append(", xmaType=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public RtcCreateCallArgs(C2Br c2Br, EnumC169669dq enumC169669dq, RtcCallAudience rtcCallAudience, RtcCallFunnelSessionId rtcCallFunnelSessionId, RtcCallSource rtcCallSource, RtcIgNotification rtcIgNotification, RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25920wp.A1R(enumC169669dq, rtcCallAudience);
        C0OR.A0B(rtcCallSource, 3);
        this.A02 = enumC169669dq;
        this.A03 = rtcCallAudience;
        this.A05 = rtcCallSource;
        this.A0D = z;
        this.A07 = rtcStartCoWatchPlaybackArguments;
        this.A0C = z2;
        this.A0B = z3;
        this.A0A = z4;
        this.A00 = i;
        this.A06 = rtcIgNotification;
        this.A08 = str;
        this.A09 = z5;
        this.A04 = rtcCallFunnelSessionId;
        this.A01 = c2Br;
    }
}
