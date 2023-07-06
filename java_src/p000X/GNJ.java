package p000X;

import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
/* renamed from: X.GNJ */
/* loaded from: classes6.dex */
public final class GNJ {
    public static final RtcConnectionEntity A00(EnumC29712FdR enumC29712FdR, RtcConnectionEntity rtcConnectionEntity, String str) {
        RtcConnectionEntity rtcCallGenericConnectionEntity;
        C0OR.A0B(enumC29712FdR, 1);
        if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
            RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
            String str2 = rtcCallConnectionEntity.A0E;
            Integer num = rtcCallConnectionEntity.A06;
            Integer num2 = rtcCallConnectionEntity.A05;
            RtcIgNotification rtcIgNotification = rtcCallConnectionEntity.A02;
            Long l = rtcCallConnectionEntity.A07;
            String str3 = rtcCallConnectionEntity.A0G;
            String str4 = rtcCallConnectionEntity.A0H;
            String str5 = rtcCallConnectionEntity.A0I;
            String str6 = rtcCallConnectionEntity.A0J;
            String str7 = rtcCallConnectionEntity.A09;
            String str8 = rtcCallConnectionEntity.A0A;
            String str9 = rtcCallConnectionEntity.A08;
            String str10 = rtcCallConnectionEntity.A0B;
            String str11 = rtcCallConnectionEntity.A0C;
            EnumC169669dq enumC169669dq = rtcCallConnectionEntity.A00;
            boolean z = rtcCallConnectionEntity.A0N;
            boolean z2 = rtcCallConnectionEntity.A0L;
            boolean z3 = rtcCallConnectionEntity.A0M;
            boolean z4 = rtcCallConnectionEntity.A0O;
            String str12 = rtcCallConnectionEntity.A0F;
            String str13 = rtcCallConnectionEntity.A0K;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallConnectionEntity(enumC169669dq, rtcCallConnectionEntity.A01, rtcIgNotification, enumC29712FdR, rtcCallConnectionEntity.A04, num, num2, l, str2, str, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, z, z2, z3, z4);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.LiveInviteConnectionEntity) {
            RtcConnectionEntity.LiveInviteConnectionEntity liveInviteConnectionEntity = (RtcConnectionEntity.LiveInviteConnectionEntity) rtcConnectionEntity;
            String str14 = liveInviteConnectionEntity.A08;
            Integer num3 = liveInviteConnectionEntity.A04;
            Integer num4 = liveInviteConnectionEntity.A03;
            String str15 = liveInviteConnectionEntity.A07;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.LiveInviteConnectionEntity(liveInviteConnectionEntity.A00, liveInviteConnectionEntity.A01, enumC29712FdR, num3, num4, liveInviteConnectionEntity.A05, str14, str15, liveInviteConnectionEntity.A09, liveInviteConnectionEntity.A0A, liveInviteConnectionEntity.A0B, liveInviteConnectionEntity.A06);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.ScheduledRoomConnectionEntity) {
            RtcConnectionEntity.ScheduledRoomConnectionEntity scheduledRoomConnectionEntity = (RtcConnectionEntity.ScheduledRoomConnectionEntity) rtcConnectionEntity;
            String str16 = scheduledRoomConnectionEntity.A08;
            Integer num5 = scheduledRoomConnectionEntity.A03;
            Integer num6 = scheduledRoomConnectionEntity.A02;
            String str17 = scheduledRoomConnectionEntity.A06;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.ScheduledRoomConnectionEntity(scheduledRoomConnectionEntity.A00, enumC29712FdR, num5, num6, scheduledRoomConnectionEntity.A04, str16, str17, scheduledRoomConnectionEntity.A0A, scheduledRoomConnectionEntity.A0B, scheduledRoomConnectionEntity.A0C, scheduledRoomConnectionEntity.A07, scheduledRoomConnectionEntity.A09, scheduledRoomConnectionEntity.A05, scheduledRoomConnectionEntity.A0D, scheduledRoomConnectionEntity.A0E);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.EndCallConnectionEntity) {
            RtcConnectionEntity.EndCallConnectionEntity endCallConnectionEntity = (RtcConnectionEntity.EndCallConnectionEntity) rtcConnectionEntity;
            String str18 = endCallConnectionEntity.A08;
            Integer num7 = endCallConnectionEntity.A04;
            Integer num8 = endCallConnectionEntity.A02;
            String str19 = endCallConnectionEntity.A07;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.EndCallConnectionEntity(endCallConnectionEntity.A00, enumC29712FdR, num7, num8, endCallConnectionEntity.A03, endCallConnectionEntity.A05, str18, str19, endCallConnectionEntity.A09, endCallConnectionEntity.A0A, endCallConnectionEntity.A0B, endCallConnectionEntity.A06);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallGenericConnectionEntity) {
            RtcConnectionEntity.RtcCallGenericConnectionEntity rtcCallGenericConnectionEntity2 = (RtcConnectionEntity.RtcCallGenericConnectionEntity) rtcConnectionEntity;
            String str20 = rtcCallGenericConnectionEntity2.A06;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallGenericConnectionEntity(rtcCallGenericConnectionEntity2.A00, enumC29712FdR, rtcCallGenericConnectionEntity2.A03, rtcCallGenericConnectionEntity2.A02, rtcCallGenericConnectionEntity2.A04, str20, rtcCallGenericConnectionEntity2.A05, rtcCallGenericConnectionEntity2.A07, rtcCallGenericConnectionEntity2.A08, rtcCallGenericConnectionEntity2.A09);
        } else {
            throw C4UK.A00();
        }
        return rtcCallGenericConnectionEntity;
    }

    public static final RtcConnectionEntity A01(RtcConnectionEntity rtcConnectionEntity, Long l) {
        RtcConnectionEntity rtcCallGenericConnectionEntity;
        C0OR.A0B(rtcConnectionEntity, 0);
        if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
            RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
            EnumC29712FdR enumC29712FdR = rtcCallConnectionEntity.A03;
            String str = rtcCallConnectionEntity.A0E;
            Integer num = rtcCallConnectionEntity.A06;
            Integer num2 = rtcCallConnectionEntity.A05;
            String str2 = rtcCallConnectionEntity.A0D;
            RtcIgNotification rtcIgNotification = rtcCallConnectionEntity.A02;
            String str3 = rtcCallConnectionEntity.A0G;
            String str4 = rtcCallConnectionEntity.A0H;
            String str5 = rtcCallConnectionEntity.A0I;
            String str6 = rtcCallConnectionEntity.A0J;
            String str7 = rtcCallConnectionEntity.A09;
            String str8 = rtcCallConnectionEntity.A0A;
            String str9 = rtcCallConnectionEntity.A08;
            String str10 = rtcCallConnectionEntity.A0B;
            String str11 = rtcCallConnectionEntity.A0C;
            EnumC169669dq enumC169669dq = rtcCallConnectionEntity.A00;
            boolean z = rtcCallConnectionEntity.A0N;
            boolean z2 = rtcCallConnectionEntity.A0L;
            boolean z3 = rtcCallConnectionEntity.A0M;
            boolean z4 = rtcCallConnectionEntity.A0O;
            String str12 = rtcCallConnectionEntity.A0F;
            String str13 = rtcCallConnectionEntity.A0K;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallConnectionEntity(enumC169669dq, rtcCallConnectionEntity.A01, rtcIgNotification, enumC29712FdR, rtcCallConnectionEntity.A04, num, num2, l, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, z, z2, z3, z4);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.LiveInviteConnectionEntity) {
            RtcConnectionEntity.LiveInviteConnectionEntity liveInviteConnectionEntity = (RtcConnectionEntity.LiveInviteConnectionEntity) rtcConnectionEntity;
            EnumC29712FdR enumC29712FdR2 = liveInviteConnectionEntity.A02;
            String str14 = liveInviteConnectionEntity.A08;
            Integer num3 = liveInviteConnectionEntity.A04;
            Integer num4 = liveInviteConnectionEntity.A03;
            String str15 = liveInviteConnectionEntity.A07;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.LiveInviteConnectionEntity(liveInviteConnectionEntity.A00, liveInviteConnectionEntity.A01, enumC29712FdR2, num3, num4, l, str14, str15, liveInviteConnectionEntity.A09, liveInviteConnectionEntity.A0A, liveInviteConnectionEntity.A0B, liveInviteConnectionEntity.A06);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.ScheduledRoomConnectionEntity) {
            RtcConnectionEntity.ScheduledRoomConnectionEntity scheduledRoomConnectionEntity = (RtcConnectionEntity.ScheduledRoomConnectionEntity) rtcConnectionEntity;
            EnumC29712FdR enumC29712FdR3 = scheduledRoomConnectionEntity.A01;
            String str16 = scheduledRoomConnectionEntity.A08;
            Integer num5 = scheduledRoomConnectionEntity.A03;
            Integer num6 = scheduledRoomConnectionEntity.A02;
            String str17 = scheduledRoomConnectionEntity.A06;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.ScheduledRoomConnectionEntity(scheduledRoomConnectionEntity.A00, enumC29712FdR3, num5, num6, l, str16, str17, scheduledRoomConnectionEntity.A0A, scheduledRoomConnectionEntity.A0B, scheduledRoomConnectionEntity.A0C, scheduledRoomConnectionEntity.A07, scheduledRoomConnectionEntity.A09, scheduledRoomConnectionEntity.A05, scheduledRoomConnectionEntity.A0D, scheduledRoomConnectionEntity.A0E);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.EndCallConnectionEntity) {
            RtcConnectionEntity.EndCallConnectionEntity endCallConnectionEntity = (RtcConnectionEntity.EndCallConnectionEntity) rtcConnectionEntity;
            EnumC29712FdR enumC29712FdR4 = endCallConnectionEntity.A01;
            String str18 = endCallConnectionEntity.A08;
            Integer num7 = endCallConnectionEntity.A04;
            Integer num8 = endCallConnectionEntity.A02;
            String str19 = endCallConnectionEntity.A07;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.EndCallConnectionEntity(endCallConnectionEntity.A00, enumC29712FdR4, num7, num8, endCallConnectionEntity.A03, l, str18, str19, endCallConnectionEntity.A09, endCallConnectionEntity.A0A, endCallConnectionEntity.A0B, endCallConnectionEntity.A06);
        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallGenericConnectionEntity) {
            RtcConnectionEntity.RtcCallGenericConnectionEntity rtcCallGenericConnectionEntity2 = (RtcConnectionEntity.RtcCallGenericConnectionEntity) rtcConnectionEntity;
            EnumC29712FdR enumC29712FdR5 = rtcCallGenericConnectionEntity2.A01;
            String str20 = rtcCallGenericConnectionEntity2.A06;
            rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallGenericConnectionEntity(rtcCallGenericConnectionEntity2.A00, enumC29712FdR5, rtcCallGenericConnectionEntity2.A03, rtcCallGenericConnectionEntity2.A02, l, str20, rtcCallGenericConnectionEntity2.A05, rtcCallGenericConnectionEntity2.A07, rtcCallGenericConnectionEntity2.A08, rtcCallGenericConnectionEntity2.A09);
        } else {
            throw C4UK.A00();
        }
        return rtcCallGenericConnectionEntity;
    }
}
