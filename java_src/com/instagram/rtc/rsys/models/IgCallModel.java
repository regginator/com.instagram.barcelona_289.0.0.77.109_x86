package com.instagram.rtc.rsys.models;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audioevents.gen.AudioEventsModel;
import com.facebook.rsys.cowatch.gen.CowatchPlayerModel;
import com.facebook.rsys.mediasync.gen.MediaSyncState;
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
public class IgCallModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(71);
    public static long sMcfTypeId;
    public final boolean areAllParticipantsAudioOnly;
    public final AudioEventsModel audioEventsModel;
    public final long callAnsweredTimestampMs;
    public final long callConnectedTimestampMs;
    public final long callCreatedTimestampMs;
    public final long callEndedTimestampMs;
    public final int connectionQuality;
    public final CowatchPlayerModel cowatchPlayerModel;
    public final McfReference dropInModel;
    public final boolean e2eeMandated;
    public final int inCallState;
    public final String instagramVideoCallId;
    public final boolean inviteRequestedVideo;
    public final boolean isAudioOnlyCall;
    public final String linkUrl;
    public final String localCallId;
    public final MediaSyncState mediaSyncState;
    public final long numberOfRejoinAttempts;
    public final ArrayList participants;
    public final RingNotification ringNotification;
    public final ParticipantModel selfParticipant;
    public final String serverInfoData;
    public final Map userCapabilities;
    public final int userType;

    public static native IgCallModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof IgCallModel)) {
                return false;
            }
            IgCallModel igCallModel = (IgCallModel) obj;
            if (this.userType == igCallModel.userType && this.inCallState == igCallModel.inCallState && this.connectionQuality == igCallModel.connectionQuality && this.localCallId.equals(igCallModel.localCallId)) {
                String str = this.instagramVideoCallId;
                String str2 = igCallModel.instagramVideoCallId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.linkUrl;
                String str4 = igCallModel.linkUrl;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.serverInfoData;
                String str6 = igCallModel.serverInfoData;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                if (!this.selfParticipant.equals(igCallModel.selfParticipant) || !this.participants.equals(igCallModel.participants) || !this.userCapabilities.equals(igCallModel.userCapabilities)) {
                    return false;
                }
                MediaSyncState mediaSyncState = this.mediaSyncState;
                MediaSyncState mediaSyncState2 = igCallModel.mediaSyncState;
                if (mediaSyncState == null) {
                    if (mediaSyncState2 != null) {
                        return false;
                    }
                } else if (!mediaSyncState.equals(mediaSyncState2)) {
                    return false;
                }
                CowatchPlayerModel cowatchPlayerModel = this.cowatchPlayerModel;
                CowatchPlayerModel cowatchPlayerModel2 = igCallModel.cowatchPlayerModel;
                if (cowatchPlayerModel == null) {
                    if (cowatchPlayerModel2 != null) {
                        return false;
                    }
                } else if (!cowatchPlayerModel.equals(cowatchPlayerModel2)) {
                    return false;
                }
                McfReference mcfReference = this.dropInModel;
                McfReference mcfReference2 = igCallModel.dropInModel;
                if (mcfReference == null) {
                    if (mcfReference2 != null) {
                        return false;
                    }
                } else if (!mcfReference.equals(mcfReference2)) {
                    return false;
                }
                if (this.inviteRequestedVideo != igCallModel.inviteRequestedVideo) {
                    return false;
                }
                RingNotification ringNotification = this.ringNotification;
                RingNotification ringNotification2 = igCallModel.ringNotification;
                if (ringNotification == null) {
                    if (ringNotification2 != null) {
                        return false;
                    }
                } else if (!ringNotification.equals(ringNotification2)) {
                    return false;
                }
                if (this.e2eeMandated != igCallModel.e2eeMandated || this.isAudioOnlyCall != igCallModel.isAudioOnlyCall || this.areAllParticipantsAudioOnly != igCallModel.areAllParticipantsAudioOnly || this.callCreatedTimestampMs != igCallModel.callCreatedTimestampMs || this.callAnsweredTimestampMs != igCallModel.callAnsweredTimestampMs || this.callConnectedTimestampMs != igCallModel.callConnectedTimestampMs || this.callEndedTimestampMs != igCallModel.callEndedTimestampMs) {
                    return false;
                }
                AudioEventsModel audioEventsModel = this.audioEventsModel;
                AudioEventsModel audioEventsModel2 = igCallModel.audioEventsModel;
                if (audioEventsModel != null) {
                    if (!audioEventsModel.equals(audioEventsModel2)) {
                        return false;
                    }
                } else if (audioEventsModel2 != null) {
                    return false;
                }
                if (this.numberOfRejoinAttempts != igCallModel.numberOfRejoinAttempts) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.localCallId;
        int A05 = C25920wp.A05(this.selfParticipant, (((((C25920wp.A07(str, (((C25960wt.A00(this.userType) + this.inCallState) * 31) + this.connectionQuality) * 31) + C25920wp.A06(this.instagramVideoCallId)) * 31) + C25920wp.A06(this.linkUrl)) * 31) + C25920wp.A06(this.serverInfoData)) * 31);
        long j = this.numberOfRejoinAttempts;
        return ((C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05((((((((((((((((((C25920wp.A05(this.participants, A05) + this.userCapabilities.hashCode()) * 31) + C25920wp.A03(this.mediaSyncState)) * 31) + C25920wp.A03(this.cowatchPlayerModel)) * 31) + C25920wp.A03(this.dropInModel)) * 31) + (this.inviteRequestedVideo ? 1 : 0)) * 31) + C25920wp.A03(this.ringNotification)) * 31) + (this.e2eeMandated ? 1 : 0)) * 31) + (this.isAudioOnlyCall ? 1 : 0)) * 31) + (this.areAllParticipantsAudioOnly ? 1 : 0)) * 31, this.callCreatedTimestampMs), this.callAnsweredTimestampMs), this.callConnectedTimestampMs), this.callEndedTimestampMs) + C25950ws.A09(this.audioEventsModel)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("IgCallModel{userType=");
        A0m.append(this.userType);
        A0m.append(C25910wo.A00(HttpStatus.SC_INSUFFICIENT_STORAGE));
        A0m.append(this.inCallState);
        A0m.append(",connectionQuality=");
        A0m.append(this.connectionQuality);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",instagramVideoCallId=");
        A0m.append(this.instagramVideoCallId);
        A0m.append(AnonymousClass000.A00(459));
        A0m.append(this.linkUrl);
        A0m.append(C25910wo.A00(33));
        A0m.append(this.serverInfoData);
        A0m.append(",selfParticipant=");
        A0m.append(this.selfParticipant);
        A0m.append(C25910wo.A00(508));
        A0m.append(this.participants);
        A0m.append(",userCapabilities=");
        A0m.append(this.userCapabilities);
        A0m.append(",mediaSyncState=");
        A0m.append(this.mediaSyncState);
        A0m.append(",cowatchPlayerModel=");
        A0m.append(this.cowatchPlayerModel);
        A0m.append(",dropInModel=");
        A0m.append(this.dropInModel);
        A0m.append(AnonymousClass000.A00(198));
        A0m.append(this.inviteRequestedVideo);
        A0m.append(",ringNotification=");
        A0m.append(this.ringNotification);
        A0m.append(",e2eeMandated=");
        A0m.append(this.e2eeMandated);
        A0m.append(",isAudioOnlyCall=");
        A0m.append(this.isAudioOnlyCall);
        A0m.append(",areAllParticipantsAudioOnly=");
        A0m.append(this.areAllParticipantsAudioOnly);
        A0m.append(",callCreatedTimestampMs=");
        A0m.append(this.callCreatedTimestampMs);
        A0m.append(",callAnsweredTimestampMs=");
        A0m.append(this.callAnsweredTimestampMs);
        A0m.append(",callConnectedTimestampMs=");
        A0m.append(this.callConnectedTimestampMs);
        A0m.append(",callEndedTimestampMs=");
        A0m.append(this.callEndedTimestampMs);
        A0m.append(",audioEventsModel=");
        A0m.append(this.audioEventsModel);
        A0m.append(",numberOfRejoinAttempts=");
        A0m.append(this.numberOfRejoinAttempts);
        return C25930wq.A0f("}", A0m);
    }

    public IgCallModel(int i, int i2, int i3, String str, String str2, String str3, String str4, ParticipantModel participantModel, ArrayList arrayList, Map map, MediaSyncState mediaSyncState, CowatchPlayerModel cowatchPlayerModel, McfReference mcfReference, boolean z, RingNotification ringNotification, boolean z2, boolean z3, boolean z4, long j, long j2, long j3, long j4, AudioEventsModel audioEventsModel, long j5) {
        C25990ww.A1R(str, participantModel, arrayList);
        map.getClass();
        this.userType = i;
        this.inCallState = i2;
        this.connectionQuality = i3;
        this.localCallId = str;
        this.instagramVideoCallId = str2;
        this.linkUrl = str3;
        this.serverInfoData = str4;
        this.selfParticipant = participantModel;
        this.participants = arrayList;
        this.userCapabilities = map;
        this.mediaSyncState = mediaSyncState;
        this.cowatchPlayerModel = cowatchPlayerModel;
        this.dropInModel = mcfReference;
        this.inviteRequestedVideo = z;
        this.ringNotification = ringNotification;
        this.e2eeMandated = z2;
        this.isAudioOnlyCall = z3;
        this.areAllParticipantsAudioOnly = z4;
        this.callCreatedTimestampMs = j;
        this.callAnsweredTimestampMs = j2;
        this.callConnectedTimestampMs = j3;
        this.callEndedTimestampMs = j4;
        this.audioEventsModel = audioEventsModel;
        this.numberOfRejoinAttempts = j5;
    }
}
