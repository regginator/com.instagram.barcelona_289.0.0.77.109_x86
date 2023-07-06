package com.instagram.model.rtc.cowatch;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C179029wF;
import p000X.C179039wG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public final class RtcStartCoWatchPlaybackArguments extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(36);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcStartCoWatchPlaybackArguments) {
                RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = (RtcStartCoWatchPlaybackArguments) obj;
                if (!C0OR.A0I(this.A04, rtcStartCoWatchPlaybackArguments.A04) || this.A01 != rtcStartCoWatchPlaybackArguments.A01 || this.A02 != rtcStartCoWatchPlaybackArguments.A02 || this.A03 != rtcStartCoWatchPlaybackArguments.A03 || !C0OR.A0I(this.A05, rtcStartCoWatchPlaybackArguments.A05) || !C0OR.A0I(this.A00, rtcStartCoWatchPlaybackArguments.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        switch (this.A01.intValue()) {
            case 0:
                str = "INSTAGRAM";
                break;
            case 1:
                str = "FACEBOOK";
                break;
            default:
                str = "MESSAGING";
                break;
        }
        parcel.writeString(str);
        parcel.writeString(C179029wF.A00(this.A02));
        parcel.writeString(C179039wG.A00(this.A03));
        parcel.writeString(this.A05);
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
    }

    public final int hashCode() {
        String str;
        int A03 = C25930wq.A03(this.A04);
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 0:
                str = "INSTAGRAM";
                break;
            case 1:
                str = "FACEBOOK";
                break;
            default:
                str = "MESSAGING";
                break;
        }
        int A0L = C91544uU.A0L(str, intValue, A03);
        Integer num = this.A02;
        int A06 = C25970wu.A06(num, C179029wF.A00(num), A0L);
        Integer num2 = this.A03;
        return ((C25970wu.A06(num2, C179039wG.A00(num2), A06) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A00);
    }

    public RtcStartCoWatchPlaybackArguments(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2) {
        C25920wp.A1R(str, num);
        C25920wp.A1P(num2, 3, num3);
        this.A04 = str;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = num3;
        this.A05 = str2;
        this.A00 = num4;
    }
}
