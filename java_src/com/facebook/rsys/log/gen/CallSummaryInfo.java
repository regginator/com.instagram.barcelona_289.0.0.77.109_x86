package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallSummaryInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(94);
    public static long sMcfTypeId;
    public final Long autoRejoinCount;
    public final Long autoRejoinSuccessfulCount;
    public final Long batteryEndLevel;
    public final Long batteryStartLevel;
    public final long callAnsweredTime;
    public final long callConnectedTime;
    public final long callCreatedTime;
    public final long callEndedTime;
    public final String callTrigger;
    public final String coldStartReason;
    public final Long deviceShutdownTime;
    public final String endCallReason;
    public final String endCallSubreason;
    public final Long engineCreatedTime;
    public final Boolean inviteRequestedVideo;
    public final boolean isCaller;
    public final Boolean isConnectedEnd;
    public final String joinMode;
    public final Long joinableCompleteTime;
    public final String joiningContext;
    public final long lastUpdatedTime;
    public final String localCallId;
    public final Long localVideoDuration;
    public final Long maxConcurrentConnectedParticipant;
    public final Long mediaGateBlockedFrameCount;
    public final String peerId;
    public final Boolean remoteEnded;
    public final Long remoteVideoDuration;
    public final Long rtcActorId;
    public final String sharedCallId;
    public final long steadyTime;
    public final long systemTime;
    public final String videoEscalationStatus;
    public final Boolean wasDeviceCharged;
    public final String webDeviceId;
    public final String webrtcVersion;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long autoRejoinCount;
        public Long autoRejoinSuccessfulCount;
        public Long batteryEndLevel;
        public Long batteryStartLevel;
        public long callAnsweredTime;
        public long callConnectedTime;
        public long callCreatedTime;
        public long callEndedTime;
        public String callTrigger;
        public String coldStartReason;
        public Long deviceShutdownTime;
        public String endCallReason;
        public String endCallSubreason;
        public Long engineCreatedTime;
        public Boolean inviteRequestedVideo;
        public boolean isCaller;
        public Boolean isConnectedEnd;
        public String joinMode;
        public Long joinableCompleteTime;
        public String joiningContext;
        public long lastUpdatedTime;
        public String localCallId;
        public Long localVideoDuration;
        public Long maxConcurrentConnectedParticipant;
        public Long mediaGateBlockedFrameCount;
        public String peerId;
        public Boolean remoteEnded;
        public Long remoteVideoDuration;
        public Long rtcActorId;
        public String sharedCallId;
        public long steadyTime;
        public long systemTime;
        public String videoEscalationStatus;
        public Boolean wasDeviceCharged;
        public String webDeviceId;
        public String webrtcVersion;

        public CallSummaryInfo build() {
            return new CallSummaryInfo(this);
        }
    }

    public static native CallSummaryInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:103:0x011d, code lost:
        if (r1.equals(r0) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x012c, code lost:
        if (r1.equals(r0) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x013b, code lost:
        if (r1.equals(r0) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x014a, code lost:
        if (r1.equals(r0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0159, code lost:
        if (r1.equals(r0) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0168, code lost:
        if (r1.equals(r0) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0177, code lost:
        if (r1.equals(r0) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0186, code lost:
        if (r1.equals(r0) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0195, code lost:
        if (r1.equals(r0) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01b4, code lost:
        if (r1.equals(r0) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x01c3, code lost:
        if (r1.equals(r0) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x01d2, code lost:
        if (r1.equals(r0) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (r1.equals(r0) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        if (r1.equals(r0) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0096, code lost:
        if (r1.equals(r0) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a5, code lost:
        if (r1.equals(r0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b4, code lost:
        if (r1.equals(r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c3, code lost:
        if (r1.equals(r0) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d2, code lost:
        if (r1.equals(r0) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e1, code lost:
        if (r1.equals(r0) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f0, code lost:
        if (r1.equals(r0) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00ff, code lost:
        if (r1.equals(r0) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x010e, code lost:
        if (r1.equals(r0) != false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallSummaryInfo) {
                CallSummaryInfo callSummaryInfo = (CallSummaryInfo) obj;
                if (this.localCallId.equals(callSummaryInfo.localCallId)) {
                    String str = this.sharedCallId;
                    String str2 = callSummaryInfo.sharedCallId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.systemTime == callSummaryInfo.systemTime && this.steadyTime == callSummaryInfo.steadyTime && this.callCreatedTime == callSummaryInfo.callCreatedTime) {
                            Long l = this.engineCreatedTime;
                            Long l2 = callSummaryInfo.engineCreatedTime;
                            if (l == null) {
                                if (l2 != null) {
                                    return false;
                                }
                            }
                            if (this.callAnsweredTime == callSummaryInfo.callAnsweredTime && this.callConnectedTime == callSummaryInfo.callConnectedTime && this.callEndedTime == callSummaryInfo.callEndedTime) {
                                Long l3 = this.joinableCompleteTime;
                                Long l4 = callSummaryInfo.joinableCompleteTime;
                                if (l3 == null) {
                                    if (l4 != null) {
                                        return false;
                                    }
                                }
                                if (this.lastUpdatedTime == callSummaryInfo.lastUpdatedTime && this.callTrigger.equals(callSummaryInfo.callTrigger) && this.isCaller == callSummaryInfo.isCaller) {
                                    String str3 = this.peerId;
                                    String str4 = callSummaryInfo.peerId;
                                    if (str3 == null) {
                                        if (str4 != null) {
                                            return false;
                                        }
                                    }
                                    String str5 = this.endCallReason;
                                    String str6 = callSummaryInfo.endCallReason;
                                    if (str5 == null) {
                                        if (str6 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool = this.remoteEnded;
                                    Boolean bool2 = callSummaryInfo.remoteEnded;
                                    if (bool == null) {
                                        if (bool2 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool3 = this.inviteRequestedVideo;
                                    Boolean bool4 = callSummaryInfo.inviteRequestedVideo;
                                    if (bool3 == null) {
                                        if (bool4 != null) {
                                            return false;
                                        }
                                    }
                                    Long l5 = this.mediaGateBlockedFrameCount;
                                    Long l6 = callSummaryInfo.mediaGateBlockedFrameCount;
                                    if (l5 == null) {
                                        if (l6 != null) {
                                            return false;
                                        }
                                    }
                                    String str7 = this.videoEscalationStatus;
                                    String str8 = callSummaryInfo.videoEscalationStatus;
                                    if (str7 == null) {
                                        if (str8 != null) {
                                            return false;
                                        }
                                    }
                                    Long l7 = this.localVideoDuration;
                                    Long l8 = callSummaryInfo.localVideoDuration;
                                    if (l7 == null) {
                                        if (l8 != null) {
                                            return false;
                                        }
                                    }
                                    Long l9 = this.remoteVideoDuration;
                                    Long l10 = callSummaryInfo.remoteVideoDuration;
                                    if (l9 == null) {
                                        if (l10 != null) {
                                            return false;
                                        }
                                    }
                                    Long l11 = this.batteryStartLevel;
                                    Long l12 = callSummaryInfo.batteryStartLevel;
                                    if (l11 == null) {
                                        if (l12 != null) {
                                            return false;
                                        }
                                    }
                                    Long l13 = this.batteryEndLevel;
                                    Long l14 = callSummaryInfo.batteryEndLevel;
                                    if (l13 == null) {
                                        if (l14 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool5 = this.wasDeviceCharged;
                                    Boolean bool6 = callSummaryInfo.wasDeviceCharged;
                                    if (bool5 == null) {
                                        if (bool6 != null) {
                                            return false;
                                        }
                                    }
                                    String str9 = this.joiningContext;
                                    String str10 = callSummaryInfo.joiningContext;
                                    if (str9 == null) {
                                        if (str10 != null) {
                                            return false;
                                        }
                                    }
                                    String str11 = this.webDeviceId;
                                    String str12 = callSummaryInfo.webDeviceId;
                                    if (str11 == null) {
                                        if (str12 != null) {
                                            return false;
                                        }
                                    }
                                    String str13 = this.endCallSubreason;
                                    String str14 = callSummaryInfo.endCallSubreason;
                                    if (str13 == null) {
                                        if (str14 != null) {
                                            return false;
                                        }
                                    }
                                    String str15 = this.coldStartReason;
                                    String str16 = callSummaryInfo.coldStartReason;
                                    if (str15 == null) {
                                        if (str16 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool7 = this.isConnectedEnd;
                                    Boolean bool8 = callSummaryInfo.isConnectedEnd;
                                    if (bool7 == null) {
                                        if (bool8 != null) {
                                            return false;
                                        }
                                    }
                                    Long l15 = this.deviceShutdownTime;
                                    Long l16 = callSummaryInfo.deviceShutdownTime;
                                    if (l15 == null) {
                                        if (l16 != null) {
                                            return false;
                                        }
                                    }
                                    Long l17 = this.maxConcurrentConnectedParticipant;
                                    Long l18 = callSummaryInfo.maxConcurrentConnectedParticipant;
                                    if (l17 == null) {
                                        if (l18 != null) {
                                            return false;
                                        }
                                    }
                                    Long l19 = this.rtcActorId;
                                    Long l20 = callSummaryInfo.rtcActorId;
                                    if (l19 == null) {
                                        if (l20 != null) {
                                            return false;
                                        }
                                    } else if (!l19.equals(l20)) {
                                        return false;
                                    }
                                    Long l21 = this.autoRejoinCount;
                                    Long l22 = callSummaryInfo.autoRejoinCount;
                                    if (l21 == null) {
                                        if (l22 != null) {
                                            return false;
                                        }
                                    }
                                    String str17 = this.joinMode;
                                    String str18 = callSummaryInfo.joinMode;
                                    if (str17 == null) {
                                        if (str18 != null) {
                                            return false;
                                        }
                                    }
                                    Long l23 = this.autoRejoinSuccessfulCount;
                                    Long l24 = callSummaryInfo.autoRejoinSuccessfulCount;
                                    if (l23 == null) {
                                        if (l24 != null) {
                                            return false;
                                        }
                                    }
                                    String str19 = this.webrtcVersion;
                                    String str20 = callSummaryInfo.webrtcVersion;
                                    if (str19 == null) {
                                        if (str20 != null) {
                                            return false;
                                        }
                                    } else if (!str19.equals(str20)) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public CallSummaryInfo(Builder builder) {
        String str = builder.localCallId;
        str.getClass();
        long j = builder.systemTime;
        long j2 = builder.steadyTime;
        long j3 = builder.callCreatedTime;
        long j4 = builder.callAnsweredTime;
        long j5 = builder.callConnectedTime;
        long j6 = builder.callEndedTime;
        long j7 = builder.lastUpdatedTime;
        String str2 = builder.callTrigger;
        str2.getClass();
        boolean z = builder.isCaller;
        this.localCallId = str;
        this.sharedCallId = builder.sharedCallId;
        this.systemTime = j;
        this.steadyTime = j2;
        this.callCreatedTime = j3;
        this.engineCreatedTime = builder.engineCreatedTime;
        this.callAnsweredTime = j4;
        this.callConnectedTime = j5;
        this.callEndedTime = j6;
        this.joinableCompleteTime = builder.joinableCompleteTime;
        this.lastUpdatedTime = j7;
        this.callTrigger = str2;
        this.isCaller = z;
        this.peerId = builder.peerId;
        this.endCallReason = builder.endCallReason;
        this.remoteEnded = builder.remoteEnded;
        this.inviteRequestedVideo = builder.inviteRequestedVideo;
        this.mediaGateBlockedFrameCount = builder.mediaGateBlockedFrameCount;
        this.videoEscalationStatus = builder.videoEscalationStatus;
        this.localVideoDuration = builder.localVideoDuration;
        this.remoteVideoDuration = builder.remoteVideoDuration;
        this.batteryStartLevel = builder.batteryStartLevel;
        this.batteryEndLevel = builder.batteryEndLevel;
        this.wasDeviceCharged = builder.wasDeviceCharged;
        this.joiningContext = builder.joiningContext;
        this.webDeviceId = builder.webDeviceId;
        this.endCallSubreason = builder.endCallSubreason;
        this.coldStartReason = builder.coldStartReason;
        this.isConnectedEnd = builder.isConnectedEnd;
        this.deviceShutdownTime = builder.deviceShutdownTime;
        this.maxConcurrentConnectedParticipant = builder.maxConcurrentConnectedParticipant;
        this.rtcActorId = builder.rtcActorId;
        this.autoRejoinCount = builder.autoRejoinCount;
        this.joinMode = builder.joinMode;
        this.autoRejoinSuccessfulCount = builder.autoRejoinSuccessfulCount;
        this.webrtcVersion = builder.webrtcVersion;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((C25920wp.A07(this.callTrigger, C91514uR.A05((C91514uR.A05(C91514uR.A05(C91514uR.A05((C91514uR.A05(C91514uR.A05(C91514uR.A05((C40098Kyv.A06(this.localCallId) + C25920wp.A06(this.sharedCallId)) * 31, this.systemTime), this.steadyTime), this.callCreatedTime) + C25920wp.A03(this.engineCreatedTime)) * 31, this.callAnsweredTime), this.callConnectedTime), this.callEndedTime) + C25920wp.A03(this.joinableCompleteTime)) * 31, this.lastUpdatedTime)) + (this.isCaller ? 1 : 0)) * 31) + C25920wp.A06(this.peerId)) * 31) + C25920wp.A06(this.endCallReason)) * 31) + C25920wp.A03(this.remoteEnded)) * 31) + C25920wp.A03(this.inviteRequestedVideo)) * 31) + C25920wp.A03(this.mediaGateBlockedFrameCount)) * 31) + C25920wp.A06(this.videoEscalationStatus)) * 31) + C25920wp.A03(this.localVideoDuration)) * 31) + C25920wp.A03(this.remoteVideoDuration)) * 31) + C25920wp.A03(this.batteryStartLevel)) * 31) + C25920wp.A03(this.batteryEndLevel)) * 31) + C25920wp.A03(this.wasDeviceCharged)) * 31) + C25920wp.A06(this.joiningContext)) * 31) + C25920wp.A06(this.webDeviceId)) * 31) + C25920wp.A06(this.endCallSubreason)) * 31) + C25920wp.A06(this.coldStartReason)) * 31) + C25920wp.A03(this.isConnectedEnd)) * 31) + C25920wp.A03(this.deviceShutdownTime)) * 31) + C25920wp.A03(this.maxConcurrentConnectedParticipant)) * 31) + C25920wp.A03(this.rtcActorId)) * 31) + C25920wp.A03(this.autoRejoinCount)) * 31) + C25920wp.A06(this.joinMode)) * 31) + C25920wp.A03(this.autoRejoinSuccessfulCount)) * 31) + C25950ws.A0B(this.webrtcVersion);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallSummaryInfo{");
        C28354Emp.A1L("localCallId=", this.localCallId, A0m);
        C28354Emp.A1L(",sharedCallId=", this.sharedCallId, A0m);
        C40099Kyw.A1O(",systemTime=", A0m, this.systemTime);
        C40099Kyw.A1O(",steadyTime=", A0m, this.steadyTime);
        C40099Kyw.A1O(",callCreatedTime=", A0m, this.callCreatedTime);
        C40098Kyv.A1M(this.engineCreatedTime, C25940wr.A0m(",engineCreatedTime="), A0m);
        C40099Kyw.A1O(",callAnsweredTime=", A0m, this.callAnsweredTime);
        C40099Kyw.A1O(",callConnectedTime=", A0m, this.callConnectedTime);
        C40099Kyw.A1O(",callEndedTime=", A0m, this.callEndedTime);
        C40098Kyv.A1M(this.joinableCompleteTime, C25940wr.A0m(",joinableCompleteTime="), A0m);
        C40099Kyw.A1O(",lastUpdatedTime=", A0m, this.lastUpdatedTime);
        C28354Emp.A1L(",callTrigger=", this.callTrigger, A0m);
        A0m.append(C073900b.A0o(AnonymousClass000.A00(457), this.isCaller));
        C28354Emp.A1L(",peerId=", this.peerId, A0m);
        C28354Emp.A1L(",endCallReason=", this.endCallReason, A0m);
        C40098Kyv.A1M(this.remoteEnded, C25940wr.A0m(",remoteEnded="), A0m);
        C40098Kyv.A1M(this.inviteRequestedVideo, C25940wr.A0m(AnonymousClass000.A00(198)), A0m);
        C40098Kyv.A1M(this.mediaGateBlockedFrameCount, C25940wr.A0m(",mediaGateBlockedFrameCount="), A0m);
        C28354Emp.A1L(",videoEscalationStatus=", this.videoEscalationStatus, A0m);
        C40098Kyv.A1M(this.localVideoDuration, C25940wr.A0m(",localVideoDuration="), A0m);
        C40098Kyv.A1M(this.remoteVideoDuration, C25940wr.A0m(",remoteVideoDuration="), A0m);
        C40098Kyv.A1M(this.batteryStartLevel, C25940wr.A0m(",batteryStartLevel="), A0m);
        C40098Kyv.A1M(this.batteryEndLevel, C25940wr.A0m(",batteryEndLevel="), A0m);
        C40098Kyv.A1M(this.wasDeviceCharged, C25940wr.A0m(",wasDeviceCharged="), A0m);
        C28354Emp.A1L(",joiningContext=", this.joiningContext, A0m);
        C28354Emp.A1L(",webDeviceId=", this.webDeviceId, A0m);
        C28354Emp.A1L(",endCallSubreason=", this.endCallSubreason, A0m);
        C28354Emp.A1L(",coldStartReason=", this.coldStartReason, A0m);
        C40098Kyv.A1M(this.isConnectedEnd, C25940wr.A0m(",isConnectedEnd="), A0m);
        C40098Kyv.A1M(this.deviceShutdownTime, C25940wr.A0m(",deviceShutdownTime="), A0m);
        C40098Kyv.A1M(this.maxConcurrentConnectedParticipant, C25940wr.A0m(",maxConcurrentConnectedParticipant="), A0m);
        C40098Kyv.A1M(this.rtcActorId, C25940wr.A0m(",rtcActorId="), A0m);
        C40098Kyv.A1M(this.autoRejoinCount, C25940wr.A0m(",autoRejoinCount="), A0m);
        C28354Emp.A1L(",joinMode=", this.joinMode, A0m);
        C40098Kyv.A1M(this.autoRejoinSuccessfulCount, C25940wr.A0m(",autoRejoinSuccessfulCount="), A0m);
        C28354Emp.A1L(",webrtcVersion=", this.webrtcVersion, A0m);
        return C40098Kyv.A0l(A0m);
    }
}
