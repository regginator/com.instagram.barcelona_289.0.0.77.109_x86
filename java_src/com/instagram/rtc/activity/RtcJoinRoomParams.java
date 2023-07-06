package com.instagram.rtc.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.rtc.RtcIgNotification;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class RtcJoinRoomParams extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(32);
    public final int A00;
    public final RtcIgNotification A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcJoinRoomParams) {
                RtcJoinRoomParams rtcJoinRoomParams = (RtcJoinRoomParams) obj;
                if (!C0OR.A0I(this.A04, rtcJoinRoomParams.A04) || !C0OR.A0I(this.A02, rtcJoinRoomParams.A02) || this.A05 != rtcJoinRoomParams.A05 || this.A07 != rtcJoinRoomParams.A07 || this.A09 != rtcJoinRoomParams.A09 || this.A0A != rtcJoinRoomParams.A0A || this.A0B != rtcJoinRoomParams.A0B || !C0OR.A0I(this.A03, rtcJoinRoomParams.A03) || this.A00 != rtcJoinRoomParams.A00 || !C0OR.A0I(this.A01, rtcJoinRoomParams.A01) || this.A06 != rtcJoinRoomParams.A06 || this.A08 != rtcJoinRoomParams.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, C25930wq.A03(this.A04));
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A07;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A09;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0A;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A0B;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int A06 = (((((((i9 + i10) * 31) + C25920wp.A06(this.A03)) * 31) + this.A00) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z6 = this.A06;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (A06 + i11) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcJoinRoomParams(roomsUrl=");
        A0m.append(this.A04);
        A0m.append(", funnelSessionId=");
        A0m.append(this.A02);
        A0m.append(", forceAutoJoin=");
        A0m.append(this.A05);
        A0m.append(", isAudioOnly=");
        A0m.append(this.A07);
        A0m.append(", isIncomingCall=");
        A0m.append(this.A09);
        A0m.append(", joinWithoutUI=");
        A0m.append(this.A0A);
        A0m.append(", muteOnEntry=");
        A0m.append(this.A0B);
        A0m.append(", notificationTag=");
        A0m.append(this.A03);
        A0m.append(", notificationId=");
        A0m.append(this.A00);
        A0m.append(", igNotification=");
        A0m.append(this.A01);
        A0m.append(", forceRoomsMaxParticipants=");
        A0m.append(this.A06);
        A0m.append(", isAudioSessionDelayEnabled=");
        A0m.append(this.A08);
        return C25920wp.A0v(A0m);
    }

    public RtcJoinRoomParams(RtcIgNotification rtcIgNotification, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C25920wp.A1R(str, str2);
        this.A04 = str;
        this.A02 = str2;
        this.A05 = z;
        this.A07 = z2;
        this.A09 = z3;
        this.A0A = z4;
        this.A0B = z5;
        this.A03 = str3;
        this.A00 = i;
        this.A01 = rtcIgNotification;
        this.A06 = z6;
        this.A08 = z7;
    }
}
