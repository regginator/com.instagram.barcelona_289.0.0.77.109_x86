package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import com.facebook.rsys.callinfo.gen.CallInfo;
import java.util.ArrayList;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class CallModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(4);
    public static long sMcfTypeId;
    public final boolean acceptRemoteVideoEnabled;
    public final long callAnsweredTimestampMs;
    public final long callConnectedTimestampMs;
    public final CallContext callContext;
    public final long callCreatedTimestampMs;
    public final long callEndedTimestampMs;
    public final CallInfo callInfo;
    public final int callStartedWithCamera;
    public final boolean canSendMultipleVideoStreams;
    public final boolean canSendScreenshareStream;
    public final String clientEndpointId;
    public final int connectionQuality;
    public final int inCallState;
    public final ArrayList initialDataMessages;
    public final int initialDirection;
    public final boolean inviteRequestedVideo;
    public final int joinMode;
    public final boolean maxParticipantsReached;
    public final ArrayList notifications;
    public final long numSuccessfulRejoins;
    public final long rejoinAttempts;
    public final long rejoinTotalAttempts;
    public final ArrayList remoteParticipants;
    public final int requiredVideoEscalationConsent;
    public final CallParticipant selfParticipant;
    public final String sharedCallId;
    public final boolean supportsSctp;
    public final int transferState;
    public final Map userCapabilities;

    public static native CallModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallModel)) {
                return false;
            }
            CallModel callModel = (CallModel) obj;
            if (this.inCallState == callModel.inCallState && this.callCreatedTimestampMs == callModel.callCreatedTimestampMs && this.callAnsweredTimestampMs == callModel.callAnsweredTimestampMs && this.callConnectedTimestampMs == callModel.callConnectedTimestampMs && this.callEndedTimestampMs == callModel.callEndedTimestampMs && this.inviteRequestedVideo == callModel.inviteRequestedVideo && this.acceptRemoteVideoEnabled == callModel.acceptRemoteVideoEnabled && this.requiredVideoEscalationConsent == callModel.requiredVideoEscalationConsent && this.callStartedWithCamera == callModel.callStartedWithCamera && this.selfParticipant.equals(callModel.selfParticipant) && this.remoteParticipants.equals(callModel.remoteParticipants) && this.callContext.equals(callModel.callContext) && this.callInfo.equals(callModel.callInfo) && this.maxParticipantsReached == callModel.maxParticipantsReached && this.canSendMultipleVideoStreams == callModel.canSendMultipleVideoStreams && this.canSendScreenshareStream == callModel.canSendScreenshareStream) {
                String str = this.sharedCallId;
                String str2 = callModel.sharedCallId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (!this.notifications.equals(callModel.notifications)) {
                    return false;
                }
                Map map = this.userCapabilities;
                Map map2 = callModel.userCapabilities;
                if (map == null) {
                    if (map2 != null) {
                        return false;
                    }
                } else if (!map.equals(map2)) {
                    return false;
                }
                ArrayList arrayList = this.initialDataMessages;
                ArrayList arrayList2 = callModel.initialDataMessages;
                if (arrayList != null) {
                    if (!arrayList.equals(arrayList2)) {
                        return false;
                    }
                } else if (arrayList2 != null) {
                    return false;
                }
                if (this.connectionQuality != callModel.connectionQuality || this.initialDirection != callModel.initialDirection || this.rejoinAttempts != callModel.rejoinAttempts || this.rejoinTotalAttempts != callModel.rejoinTotalAttempts || this.numSuccessfulRejoins != callModel.numSuccessfulRejoins || this.transferState != callModel.transferState || this.joinMode != callModel.joinMode || !this.clientEndpointId.equals(callModel.clientEndpointId) || this.supportsSctp != callModel.supportsSctp) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int A05 = C25920wp.A05(this.callContext, C25920wp.A05(this.remoteParticipants, C25920wp.A05(this.selfParticipant, (((((((C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C25960wt.A00(this.inCallState), this.callCreatedTimestampMs), this.callAnsweredTimestampMs), this.callConnectedTimestampMs), this.callEndedTimestampMs) + (this.inviteRequestedVideo ? 1 : 0)) * 31) + (this.acceptRemoteVideoEnabled ? 1 : 0)) * 31) + this.requiredVideoEscalationConsent) * 31) + this.callStartedWithCamera) * 31)));
        int A052 = C25920wp.A05(this.notifications, (((((((C25920wp.A05(this.callInfo, A05) + (this.maxParticipantsReached ? 1 : 0)) * 31) + (this.canSendMultipleVideoStreams ? 1 : 0)) * 31) + (this.canSendScreenshareStream ? 1 : 0)) * 31) + C25920wp.A06(this.sharedCallId)) * 31);
        Map map = this.userCapabilities;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return C25920wp.A07(this.clientEndpointId, (((C91514uR.A05(C91514uR.A05(C91514uR.A05((((((((A052 + hashCode) * 31) + C25950ws.A09(this.initialDataMessages)) * 31) + this.connectionQuality) * 31) + this.initialDirection) * 31, this.rejoinAttempts), this.rejoinTotalAttempts), this.numSuccessfulRejoins) + this.transferState) * 31) + this.joinMode) * 31) + (this.supportsSctp ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallModel{inCallState=");
        A0m.append(this.inCallState);
        A0m.append(",callCreatedTimestampMs=");
        A0m.append(this.callCreatedTimestampMs);
        A0m.append(",callAnsweredTimestampMs=");
        A0m.append(this.callAnsweredTimestampMs);
        A0m.append(",callConnectedTimestampMs=");
        A0m.append(this.callConnectedTimestampMs);
        A0m.append(",callEndedTimestampMs=");
        A0m.append(this.callEndedTimestampMs);
        A0m.append(AnonymousClass000.A00(198));
        A0m.append(this.inviteRequestedVideo);
        A0m.append(AnonymousClass000.A00(194));
        A0m.append(this.acceptRemoteVideoEnabled);
        A0m.append(",requiredVideoEscalationConsent=");
        A0m.append(this.requiredVideoEscalationConsent);
        A0m.append(",callStartedWithCamera=");
        A0m.append(this.callStartedWithCamera);
        A0m.append(",selfParticipant=");
        A0m.append(this.selfParticipant);
        A0m.append(",remoteParticipants=");
        A0m.append(this.remoteParticipants);
        A0m.append(AnonymousClass000.A00(195));
        A0m.append(this.callContext);
        A0m.append(",callInfo=");
        A0m.append(this.callInfo);
        A0m.append(",maxParticipantsReached=");
        A0m.append(this.maxParticipantsReached);
        A0m.append(",canSendMultipleVideoStreams=");
        A0m.append(this.canSendMultipleVideoStreams);
        A0m.append(",canSendScreenshareStream=");
        A0m.append(this.canSendScreenshareStream);
        A0m.append(C25910wo.A00(509));
        A0m.append(this.sharedCallId);
        A0m.append(",notifications=");
        A0m.append(this.notifications);
        A0m.append(",userCapabilities=");
        A0m.append(this.userCapabilities);
        A0m.append(AnonymousClass000.A00(197));
        A0m.append(this.initialDataMessages);
        A0m.append(",connectionQuality=");
        A0m.append(this.connectionQuality);
        A0m.append(",initialDirection=");
        A0m.append(this.initialDirection);
        A0m.append(",rejoinAttempts=");
        A0m.append(this.rejoinAttempts);
        A0m.append(",rejoinTotalAttempts=");
        A0m.append(this.rejoinTotalAttempts);
        A0m.append(",numSuccessfulRejoins=");
        A0m.append(this.numSuccessfulRejoins);
        A0m.append(",transferState=");
        A0m.append(this.transferState);
        A0m.append(",joinMode=");
        A0m.append(this.joinMode);
        A0m.append(",clientEndpointId=");
        A0m.append(this.clientEndpointId);
        A0m.append(",supportsSctp=");
        A0m.append(this.supportsSctp);
        return C25930wq.A0f("}", A0m);
    }

    public CallModel(int i, long j, long j2, long j3, long j4, boolean z, boolean z2, int i2, int i3, CallParticipant callParticipant, ArrayList arrayList, CallContext callContext, CallInfo callInfo, boolean z3, boolean z4, boolean z5, String str, ArrayList arrayList2, Map map, ArrayList arrayList3, int i4, int i5, long j5, long j6, long j7, int i6, int i7, String str2, boolean z6) {
        C25990ww.A1R(callParticipant, arrayList, callContext);
        C25990ww.A1R(callInfo, arrayList2, str2);
        this.inCallState = i;
        this.callCreatedTimestampMs = j;
        this.callAnsweredTimestampMs = j2;
        this.callConnectedTimestampMs = j3;
        this.callEndedTimestampMs = j4;
        this.inviteRequestedVideo = z;
        this.acceptRemoteVideoEnabled = z2;
        this.requiredVideoEscalationConsent = i2;
        this.callStartedWithCamera = i3;
        this.selfParticipant = callParticipant;
        this.remoteParticipants = arrayList;
        this.callContext = callContext;
        this.callInfo = callInfo;
        this.maxParticipantsReached = z3;
        this.canSendMultipleVideoStreams = z4;
        this.canSendScreenshareStream = z5;
        this.sharedCallId = str;
        this.notifications = arrayList2;
        this.userCapabilities = map;
        this.initialDataMessages = arrayList3;
        this.connectionQuality = i4;
        this.initialDirection = i5;
        this.rejoinAttempts = j5;
        this.rejoinTotalAttempts = j6;
        this.numSuccessfulRejoins = j7;
        this.transferState = i6;
        this.joinMode = i7;
        this.clientEndpointId = str2;
        this.supportsSctp = z6;
    }
}
