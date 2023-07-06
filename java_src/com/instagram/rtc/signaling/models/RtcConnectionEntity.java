package com.instagram.rtc.signaling.models;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.video.common.events.IgRtcEventHeader;
import java.util.concurrent.TimeUnit;
import p000X.AZF;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150638fB;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C67293Qn;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC169669dq;
import p000X.EnumC29712FdR;
/* loaded from: classes6.dex */
public interface RtcConnectionEntity extends Parcelable {

    /* loaded from: classes6.dex */
    public final class EndCallConnectionEntity extends C0SZ implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(34);
        public final RtcIgNotification A00;
        public final EnumC29712FdR A01;
        public final Integer A02;
        public final Integer A03;
        public final Integer A04;
        public final Long A05;
        public final String A06;
        public final String A07;
        public final String A08;
        public final String A09;
        public final String A0A;
        public final String A0B;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof EndCallConnectionEntity) {
                    EndCallConnectionEntity endCallConnectionEntity = (EndCallConnectionEntity) obj;
                    if (this.A01 != endCallConnectionEntity.A01 || !C0OR.A0I(this.A08, endCallConnectionEntity.A08) || this.A04 != endCallConnectionEntity.A04 || this.A02 != endCallConnectionEntity.A02 || !C0OR.A0I(this.A07, endCallConnectionEntity.A07) || !C0OR.A0I(this.A00, endCallConnectionEntity.A00) || !C0OR.A0I(this.A05, endCallConnectionEntity.A05) || !C0OR.A0I(this.A09, endCallConnectionEntity.A09) || !C0OR.A0I(this.A0A, endCallConnectionEntity.A0A) || !C0OR.A0I(this.A0B, endCallConnectionEntity.A0B) || !C0OR.A0I(this.A06, endCallConnectionEntity.A06) || !C0OR.A0I(this.A03, endCallConnectionEntity.A03)) {
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
            parcel.writeString(this.A08);
            parcel.writeString(AZF.A01(this.A04));
            parcel.writeString(C67293Qn.A01(this.A02));
            parcel.writeString(this.A07);
            parcel.writeParcelable(this.A00, i);
            C91534uT.A1I(parcel, this.A05);
            parcel.writeString(this.A09);
            parcel.writeString(this.A0A);
            parcel.writeString(this.A0B);
            parcel.writeString(this.A06);
            C25930wq.A0v(parcel, this.A03, 0, 1);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Ay3() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Ay4() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String B6I() {
            return this.A08;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification B8k() {
            return this.A00;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BAn() {
            return this.A09;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer BCT() {
            return this.A04;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC29712FdR BDq() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BGf() {
            return this.A0B;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long BI4() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String getTag() {
            return this.A0A;
        }

        public final int hashCode() {
            int A07 = C25920wp.A07(this.A08, C25960wt.A04(this.A01));
            Integer num = this.A04;
            int A06 = C25970wu.A06(num, AZF.A01(num), A07);
            Integer num2 = this.A02;
            return ((((C25920wp.A07(this.A0A, C25920wp.A07(this.A09, (((((C25970wu.A06(num2, C67293Qn.A01(num2), A06) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A05)) * 31)) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A09(this.A03);
        }

        public EndCallConnectionEntity(RtcIgNotification rtcIgNotification, EnumC29712FdR enumC29712FdR, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
            C25920wp.A1R(enumC29712FdR, str);
            C91514uR.A1T(num, num2);
            C28352Emn.A1S(str3, str4);
            this.A01 = enumC29712FdR;
            this.A08 = str;
            this.A04 = num;
            this.A02 = num2;
            this.A07 = str2;
            this.A00 = rtcIgNotification;
            this.A05 = l;
            this.A09 = str3;
            this.A0A = str4;
            this.A0B = str5;
            this.A06 = str6;
            this.A03 = num3;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey AV5() {
            return new RtcCallKey(null, BAn());
        }
    }

    /* loaded from: classes6.dex */
    public final class LiveInviteConnectionEntity extends C0SZ implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(35);
        public final ImageUrl A00;
        public final RtcIgNotification A01;
        public final EnumC29712FdR A02;
        public final Integer A03;
        public final Integer A04;
        public final Long A05;
        public final String A06;
        public final String A07;
        public final String A08;
        public final String A09;
        public final String A0A;
        public final String A0B;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LiveInviteConnectionEntity) {
                    LiveInviteConnectionEntity liveInviteConnectionEntity = (LiveInviteConnectionEntity) obj;
                    if (this.A02 != liveInviteConnectionEntity.A02 || !C0OR.A0I(this.A08, liveInviteConnectionEntity.A08) || this.A04 != liveInviteConnectionEntity.A04 || this.A03 != liveInviteConnectionEntity.A03 || !C0OR.A0I(this.A07, liveInviteConnectionEntity.A07) || !C0OR.A0I(this.A01, liveInviteConnectionEntity.A01) || !C0OR.A0I(this.A05, liveInviteConnectionEntity.A05) || !C0OR.A0I(this.A09, liveInviteConnectionEntity.A09) || !C0OR.A0I(this.A0A, liveInviteConnectionEntity.A0A) || !C0OR.A0I(this.A0B, liveInviteConnectionEntity.A0B) || !C0OR.A0I(this.A06, liveInviteConnectionEntity.A06) || !C0OR.A0I(this.A00, liveInviteConnectionEntity.A00)) {
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
            parcel.writeString(this.A08);
            parcel.writeString(AZF.A01(this.A04));
            parcel.writeString(C67293Qn.A01(this.A03));
            parcel.writeString(this.A07);
            parcel.writeParcelable(this.A01, i);
            C150638fB.A13(parcel, this.A05);
            parcel.writeString(this.A09);
            parcel.writeString(this.A0A);
            parcel.writeString(this.A0B);
            parcel.writeString(this.A06);
            parcel.writeParcelable(this.A00, i);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Ay3() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Ay4() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String B6I() {
            return this.A08;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification B8k() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BAn() {
            return this.A09;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer BCT() {
            return this.A04;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC29712FdR BDq() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BGf() {
            return this.A0B;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long BI4() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String getTag() {
            return this.A0A;
        }

        public final int hashCode() {
            int A07 = C25920wp.A07(this.A08, C25960wt.A04(this.A02));
            Integer num = this.A04;
            int A06 = C25970wu.A06(num, AZF.A01(num), A07);
            Integer num2 = this.A03;
            int A072 = C25920wp.A07(this.A09, (((((C25970wu.A06(num2, C67293Qn.A01(num2), A06) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31);
            return C25920wp.A07(this.A06, (C25920wp.A07(this.A0A, A072) + C25920wp.A06(this.A0B)) * 31) + C25950ws.A09(this.A00);
        }

        public LiveInviteConnectionEntity(ImageUrl imageUrl, RtcIgNotification rtcIgNotification, EnumC29712FdR enumC29712FdR, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
            C25920wp.A1R(enumC29712FdR, str);
            C91514uR.A1T(num, num2);
            C28352Emn.A1S(str3, str4);
            C0OR.A0B(str6, 11);
            this.A02 = enumC29712FdR;
            this.A08 = str;
            this.A04 = num;
            this.A03 = num2;
            this.A07 = str2;
            this.A01 = rtcIgNotification;
            this.A05 = l;
            this.A09 = str3;
            this.A0A = str4;
            this.A0B = str5;
            this.A06 = str6;
            this.A00 = imageUrl;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey AV5() {
            return new RtcCallKey(null, BAn());
        }
    }

    /* loaded from: classes6.dex */
    public final class RtcCallConnectionEntity extends C0SZ implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(36);
        public final EnumC169669dq A00;
        public final RtcCallKey A01;
        public final RtcIgNotification A02;
        public final EnumC29712FdR A03;
        public final IgRtcEventHeader A04;
        public final Integer A05;
        public final Integer A06;
        public final Long A07;
        public final String A08;
        public final String A09;
        public final String A0A;
        public final String A0B;
        public final String A0C;
        public final String A0D;
        public final String A0E;
        public final String A0F;
        public final String A0G;
        public final String A0H;
        public final String A0I;
        public final String A0J;
        public final String A0K;
        public final boolean A0L;
        public final boolean A0M;
        public final boolean A0N;
        public final boolean A0O;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof RtcCallConnectionEntity) {
                    RtcCallConnectionEntity rtcCallConnectionEntity = (RtcCallConnectionEntity) obj;
                    if (this.A03 != rtcCallConnectionEntity.A03 || !C0OR.A0I(this.A0E, rtcCallConnectionEntity.A0E) || this.A06 != rtcCallConnectionEntity.A06 || this.A05 != rtcCallConnectionEntity.A05 || !C0OR.A0I(this.A0D, rtcCallConnectionEntity.A0D) || !C0OR.A0I(this.A02, rtcCallConnectionEntity.A02) || !C0OR.A0I(this.A07, rtcCallConnectionEntity.A07) || !C0OR.A0I(this.A0G, rtcCallConnectionEntity.A0G) || !C0OR.A0I(this.A0H, rtcCallConnectionEntity.A0H) || !C0OR.A0I(this.A0I, rtcCallConnectionEntity.A0I) || !C0OR.A0I(this.A0J, rtcCallConnectionEntity.A0J) || !C0OR.A0I(this.A09, rtcCallConnectionEntity.A09) || !C0OR.A0I(this.A0A, rtcCallConnectionEntity.A0A) || !C0OR.A0I(this.A08, rtcCallConnectionEntity.A08) || !C0OR.A0I(this.A0B, rtcCallConnectionEntity.A0B) || !C0OR.A0I(this.A0C, rtcCallConnectionEntity.A0C) || this.A00 != rtcCallConnectionEntity.A00 || this.A0N != rtcCallConnectionEntity.A0N || this.A0L != rtcCallConnectionEntity.A0L || this.A0M != rtcCallConnectionEntity.A0M || this.A0O != rtcCallConnectionEntity.A0O || !C0OR.A0I(this.A0F, rtcCallConnectionEntity.A0F) || !C0OR.A0I(this.A0K, rtcCallConnectionEntity.A0K) || !C0OR.A0I(this.A04, rtcCallConnectionEntity.A04) || !C0OR.A0I(this.A01, rtcCallConnectionEntity.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            C91514uR.A1A(parcel, this.A03);
            parcel.writeString(this.A0E);
            parcel.writeString(AZF.A01(this.A06));
            parcel.writeString(C67293Qn.A01(this.A05));
            parcel.writeString(this.A0D);
            parcel.writeParcelable(this.A02, i);
            C150638fB.A13(parcel, this.A07);
            parcel.writeString(this.A0G);
            parcel.writeString(this.A0H);
            parcel.writeString(this.A0I);
            parcel.writeString(this.A0J);
            parcel.writeString(this.A09);
            parcel.writeString(this.A0A);
            parcel.writeString(this.A08);
            parcel.writeString(this.A0B);
            parcel.writeString(this.A0C);
            C91514uR.A1A(parcel, this.A00);
            parcel.writeInt(this.A0N ? 1 : 0);
            parcel.writeInt(this.A0L ? 1 : 0);
            parcel.writeInt(this.A0M ? 1 : 0);
            parcel.writeInt(this.A0O ? 1 : 0);
            parcel.writeString(this.A0F);
            parcel.writeString(this.A0K);
            parcel.writeParcelable(this.A04, i);
            parcel.writeParcelable(this.A01, i);
        }

        public final String A00() {
            if (this.A00 != EnumC169669dq.NO_E2EE) {
                return this.A0C;
            }
            return this.A0I;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcCallKey AV5() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Ay3() {
            return this.A0D;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Ay4() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String B6I() {
            return this.A0E;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification B8k() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BAn() {
            return this.A0G;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer BCT() {
            return this.A06;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC29712FdR BDq() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BGf() {
            return this.A0I;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long BI4() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String getTag() {
            return this.A0H;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int A07 = C25920wp.A07(this.A0E, C25960wt.A04(this.A03));
            Integer num = this.A06;
            int A06 = C25970wu.A06(num, AZF.A01(num), A07);
            Integer num2 = this.A05;
            int A072 = C25920wp.A07(this.A0G, (((((C25970wu.A06(num2, C67293Qn.A01(num2), A06) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A07)) * 31);
            String str = this.A09;
            int A05 = C25920wp.A05(this.A00, (((((((C25920wp.A07(str, (((C25920wp.A07(this.A0H, A072) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31);
            boolean z = this.A0N;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (A05 + i2) * 31;
            boolean z2 = this.A0L;
            int i4 = z2;
            if (z2 != 0) {
                i4 = 1;
            }
            int i5 = (i3 + i4) * 31;
            boolean z3 = this.A0M;
            int i6 = z3;
            if (z3 != 0) {
                i6 = 1;
            }
            int i7 = (i5 + i6) * 31;
            if (!this.A0O) {
                i = 0;
            }
            return C25960wt.A05(this.A01, (((((((i7 + i) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0K)) * 31) + C25950ws.A09(this.A04)) * 31);
        }

        public final String toString() {
            String str;
            StringBuilder A0m = C25940wr.A0m("RtcCallConnectionEntity(state=");
            A0m.append(this.A03);
            A0m.append(AnonymousClass000.A00(438));
            A0m.append(this.A0E);
            A0m.append(", signalingProtocol=");
            A0m.append(AZF.A01(this.A06));
            A0m.append(", notificationSource=");
            switch (this.A05.intValue()) {
                case 1:
                    str = "mqtt";
                    break;
                case 2:
                    str = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                default:
                    str = "normal";
                    break;
            }
            C28354Emp.A1L("call notification push type: ", str, A0m);
            A0m.append(", notificationMessage=");
            A0m.append(this.A0D);
            A0m.append(", rtcIgNotification=");
            A0m.append(this.A02);
            A0m.append(", traceId=");
            A0m.append(this.A07);
            A0m.append(", serverInfoData=");
            A0m.append(this.A0G);
            A0m.append(", tag=");
            A0m.append(this.A0H);
            A0m.append(", threadId=");
            A0m.append(this.A0I);
            A0m.append(AnonymousClass000.A00(444));
            A0m.append(this.A0J);
            A0m.append(", callerId=");
            A0m.append(this.A09);
            A0m.append(", callerName=");
            A0m.append(this.A0A);
            A0m.append(", callTarget=");
            A0m.append(this.A08);
            A0m.append(", displayUri=");
            A0m.append(this.A0B);
            A0m.append(", msgrThreadId=");
            A0m.append(this.A0C);
            A0m.append(", e2eeCallType=");
            A0m.append(this.A00);
            A0m.append(AnonymousClass000.A00(189));
            A0m.append(this.A0N);
            A0m.append(", isAudioCall=");
            A0m.append(this.A0L);
            A0m.append(", isGroupCall=");
            A0m.append(this.A0M);
            A0m.append(", isRoomsCall=");
            A0m.append(this.A0O);
            A0m.append(", roomUrl=");
            A0m.append(this.A0F);
            A0m.append(", videoCallId=");
            A0m.append(this.A0K);
            A0m.append(", rtcMessageEventHeader=");
            A0m.append(this.A04);
            A0m.append(AnonymousClass000.A00(HttpStatus.SC_METHOD_FAILURE));
            A0m.append(this.A01);
            return C25920wp.A0v(A0m);
        }

        public RtcCallConnectionEntity(EnumC169669dq enumC169669dq, RtcCallKey rtcCallKey, RtcIgNotification rtcIgNotification, EnumC29712FdR enumC29712FdR, IgRtcEventHeader igRtcEventHeader, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z, boolean z2, boolean z3, boolean z4) {
            C25920wp.A1R(enumC29712FdR, str);
            C91514uR.A1T(num, num2);
            C28352Emn.A1S(str3, str4);
            C0OR.A0B(str7, 12);
            C0OR.A0B(enumC169669dq, 17);
            C0OR.A0B(rtcCallKey, 25);
            this.A03 = enumC29712FdR;
            this.A0E = str;
            this.A06 = num;
            this.A05 = num2;
            this.A0D = str2;
            this.A02 = rtcIgNotification;
            this.A07 = l;
            this.A0G = str3;
            this.A0H = str4;
            this.A0I = str5;
            this.A0J = str6;
            this.A09 = str7;
            this.A0A = str8;
            this.A08 = str9;
            this.A0B = str10;
            this.A0C = str11;
            this.A00 = enumC169669dq;
            this.A0N = z;
            this.A0L = z2;
            this.A0M = z3;
            this.A0O = z4;
            this.A0F = str12;
            this.A0K = str13;
            this.A04 = igRtcEventHeader;
            this.A01 = rtcCallKey;
            TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        }
    }

    /* loaded from: classes6.dex */
    public final class RtcCallGenericConnectionEntity extends C0SZ implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(37);
        public final RtcIgNotification A00;
        public final EnumC29712FdR A01;
        public final Integer A02;
        public final Integer A03;
        public final Long A04;
        public final String A05;
        public final String A06;
        public final String A07;
        public final String A08;
        public final String A09;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof RtcCallGenericConnectionEntity) {
                    RtcCallGenericConnectionEntity rtcCallGenericConnectionEntity = (RtcCallGenericConnectionEntity) obj;
                    if (this.A01 != rtcCallGenericConnectionEntity.A01 || !C0OR.A0I(this.A06, rtcCallGenericConnectionEntity.A06) || this.A03 != rtcCallGenericConnectionEntity.A03 || this.A02 != rtcCallGenericConnectionEntity.A02 || !C0OR.A0I(this.A05, rtcCallGenericConnectionEntity.A05) || !C0OR.A0I(this.A00, rtcCallGenericConnectionEntity.A00) || !C0OR.A0I(this.A04, rtcCallGenericConnectionEntity.A04) || !C0OR.A0I(this.A07, rtcCallGenericConnectionEntity.A07) || !C0OR.A0I(this.A08, rtcCallGenericConnectionEntity.A08) || !C0OR.A0I(this.A09, rtcCallGenericConnectionEntity.A09)) {
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
            parcel.writeString(this.A06);
            parcel.writeString(AZF.A01(this.A03));
            parcel.writeString(C67293Qn.A01(this.A02));
            parcel.writeString(this.A05);
            parcel.writeParcelable(this.A00, i);
            C150638fB.A13(parcel, this.A04);
            parcel.writeString(this.A07);
            parcel.writeString(this.A08);
            parcel.writeString(this.A09);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Ay3() {
            return this.A05;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Ay4() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String B6I() {
            return this.A06;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification B8k() {
            return this.A00;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BAn() {
            return this.A07;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer BCT() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC29712FdR BDq() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BGf() {
            return this.A09;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long BI4() {
            return this.A04;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String getTag() {
            return this.A08;
        }

        public final int hashCode() {
            int A07 = C25920wp.A07(this.A06, C25960wt.A04(this.A01));
            Integer num = this.A03;
            int A06 = C25970wu.A06(num, AZF.A01(num), A07);
            Integer num2 = this.A02;
            return C25920wp.A07(this.A08, C25920wp.A07(this.A07, (((((C25970wu.A06(num2, C67293Qn.A01(num2), A06) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31)) + C25950ws.A0B(this.A09);
        }

        public RtcCallGenericConnectionEntity(RtcIgNotification rtcIgNotification, EnumC29712FdR enumC29712FdR, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5) {
            C25920wp.A1R(enumC29712FdR, str);
            C91514uR.A1T(num, num2);
            C28352Emn.A1S(str3, str4);
            this.A01 = enumC29712FdR;
            this.A06 = str;
            this.A03 = num;
            this.A02 = num2;
            this.A05 = str2;
            this.A00 = rtcIgNotification;
            this.A04 = l;
            this.A07 = str3;
            this.A08 = str4;
            this.A09 = str5;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey AV5() {
            return new RtcCallKey(null, BAn());
        }
    }

    /* loaded from: classes6.dex */
    public final class ScheduledRoomConnectionEntity extends C0SZ implements RtcConnectionEntity {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(38);
        public final RtcIgNotification A00;
        public final EnumC29712FdR A01;
        public final Integer A02;
        public final Integer A03;
        public final Long A04;
        public final String A05;
        public final String A06;
        public final String A07;
        public final String A08;
        public final String A09;
        public final String A0A;
        public final String A0B;
        public final String A0C;
        public final boolean A0D;
        public final boolean A0E;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof ScheduledRoomConnectionEntity) {
                    ScheduledRoomConnectionEntity scheduledRoomConnectionEntity = (ScheduledRoomConnectionEntity) obj;
                    if (this.A01 != scheduledRoomConnectionEntity.A01 || !C0OR.A0I(this.A08, scheduledRoomConnectionEntity.A08) || this.A03 != scheduledRoomConnectionEntity.A03 || this.A02 != scheduledRoomConnectionEntity.A02 || !C0OR.A0I(this.A06, scheduledRoomConnectionEntity.A06) || !C0OR.A0I(this.A00, scheduledRoomConnectionEntity.A00) || !C0OR.A0I(this.A04, scheduledRoomConnectionEntity.A04) || !C0OR.A0I(this.A0A, scheduledRoomConnectionEntity.A0A) || !C0OR.A0I(this.A0B, scheduledRoomConnectionEntity.A0B) || !C0OR.A0I(this.A0C, scheduledRoomConnectionEntity.A0C) || !C0OR.A0I(this.A07, scheduledRoomConnectionEntity.A07) || this.A0D != scheduledRoomConnectionEntity.A0D || this.A0E != scheduledRoomConnectionEntity.A0E || !C0OR.A0I(this.A09, scheduledRoomConnectionEntity.A09) || !C0OR.A0I(this.A05, scheduledRoomConnectionEntity.A05)) {
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
            parcel.writeString(this.A08);
            parcel.writeString(AZF.A01(this.A03));
            parcel.writeString(C67293Qn.A01(this.A02));
            parcel.writeString(this.A06);
            parcel.writeParcelable(this.A00, i);
            C150638fB.A13(parcel, this.A04);
            parcel.writeString(this.A0A);
            parcel.writeString(this.A0B);
            parcel.writeString(this.A0C);
            parcel.writeString(this.A07);
            parcel.writeInt(this.A0D ? 1 : 0);
            parcel.writeInt(this.A0E ? 1 : 0);
            parcel.writeString(this.A09);
            parcel.writeString(this.A05);
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String Ay3() {
            return this.A06;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer Ay4() {
            return this.A02;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String B6I() {
            return this.A08;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final RtcIgNotification B8k() {
            return this.A00;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BAn() {
            return this.A0A;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Integer BCT() {
            return this.A03;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final EnumC29712FdR BDq() {
            return this.A01;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String BGf() {
            return this.A0C;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final Long BI4() {
            return this.A04;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final String getTag() {
            return this.A0B;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int A07 = C25920wp.A07(this.A08, C25960wt.A04(this.A01));
            Integer num = this.A03;
            int A06 = C25970wu.A06(num, AZF.A01(num), A07);
            Integer num2 = this.A02;
            int A072 = (((C25920wp.A07(this.A0B, C25920wp.A07(this.A0A, (((((C25970wu.A06(num2, C67293Qn.A01(num2), A06) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31)) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A07)) * 31;
            boolean z = this.A0D;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (A072 + i2) * 31;
            if (!this.A0E) {
                i = 0;
            }
            return C25920wp.A07(this.A09, (i3 + i) * 31) + C25950ws.A0B(this.A05);
        }

        public ScheduledRoomConnectionEntity(RtcIgNotification rtcIgNotification, EnumC29712FdR enumC29712FdR, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
            C25920wp.A1R(enumC29712FdR, str);
            C91514uR.A1T(num, num2);
            C28352Emn.A1S(str3, str4);
            C0OR.A0B(str7, 14);
            this.A01 = enumC29712FdR;
            this.A08 = str;
            this.A03 = num;
            this.A02 = num2;
            this.A06 = str2;
            this.A00 = rtcIgNotification;
            this.A04 = l;
            this.A0A = str3;
            this.A0B = str4;
            this.A0C = str5;
            this.A07 = str6;
            this.A0D = z;
            this.A0E = z2;
            this.A09 = str7;
            this.A05 = str8;
        }

        @Override // com.instagram.rtc.signaling.models.RtcConnectionEntity
        public final /* synthetic */ RtcCallKey AV5() {
            return new RtcCallKey(null, BAn());
        }
    }

    RtcCallKey AV5();

    String Ay3();

    Integer Ay4();

    String B6I();

    RtcIgNotification B8k();

    String BAn();

    Integer BCT();

    EnumC29712FdR BDq();

    String BGf();

    Long BI4();

    String getTag();
}
