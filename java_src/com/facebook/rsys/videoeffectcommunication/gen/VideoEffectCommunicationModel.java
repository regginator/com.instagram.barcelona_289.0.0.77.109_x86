package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoEffectCommunicationModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(178);
    public static long sMcfTypeId;
    public final VideoEffectCommunicationCallLayoutRemovingState callLayoutRemovingState;
    public final long confirmationPromptEffectId;
    public final int confirmationPromptState;
    public final boolean effectReadyForSplitScreen;
    public final VideoEffectCommunicationGroupEffectSharingState effectReceivingState;
    public final VideoEffectCommunicationGroupEffectSharingState effectSendingState;
    public final long multipeerListeningEffectId;
    public final long participantModuleEffectId;
    public final Long updatedCallLayoutEffectId;
    public final int updatedGroupEffectStatus;

    public static native VideoEffectCommunicationModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoEffectCommunicationModel)) {
                return false;
            }
            VideoEffectCommunicationModel videoEffectCommunicationModel = (VideoEffectCommunicationModel) obj;
            VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState = this.effectReceivingState;
            VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState2 = videoEffectCommunicationModel.effectReceivingState;
            if (videoEffectCommunicationGroupEffectSharingState == null) {
                if (videoEffectCommunicationGroupEffectSharingState2 != null) {
                    return false;
                }
            } else if (!videoEffectCommunicationGroupEffectSharingState.equals(videoEffectCommunicationGroupEffectSharingState2)) {
                return false;
            }
            VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState3 = this.effectSendingState;
            VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState4 = videoEffectCommunicationModel.effectSendingState;
            if (videoEffectCommunicationGroupEffectSharingState3 == null) {
                if (videoEffectCommunicationGroupEffectSharingState4 != null) {
                    return false;
                }
            } else if (!videoEffectCommunicationGroupEffectSharingState3.equals(videoEffectCommunicationGroupEffectSharingState4)) {
                return false;
            }
            if (this.confirmationPromptState != videoEffectCommunicationModel.confirmationPromptState || this.confirmationPromptEffectId != videoEffectCommunicationModel.confirmationPromptEffectId || this.multipeerListeningEffectId != videoEffectCommunicationModel.multipeerListeningEffectId || this.participantModuleEffectId != videoEffectCommunicationModel.participantModuleEffectId) {
                return false;
            }
            Long l = this.updatedCallLayoutEffectId;
            Long l2 = videoEffectCommunicationModel.updatedCallLayoutEffectId;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            if (this.updatedGroupEffectStatus != videoEffectCommunicationModel.updatedGroupEffectStatus) {
                return false;
            }
            VideoEffectCommunicationCallLayoutRemovingState videoEffectCommunicationCallLayoutRemovingState = this.callLayoutRemovingState;
            VideoEffectCommunicationCallLayoutRemovingState videoEffectCommunicationCallLayoutRemovingState2 = videoEffectCommunicationModel.callLayoutRemovingState;
            if (videoEffectCommunicationCallLayoutRemovingState != null) {
                if (!videoEffectCommunicationCallLayoutRemovingState.equals(videoEffectCommunicationCallLayoutRemovingState2)) {
                    return false;
                }
            } else if (videoEffectCommunicationCallLayoutRemovingState2 != null) {
                return false;
            }
            if (this.effectReadyForSplitScreen != videoEffectCommunicationModel.effectReadyForSplitScreen) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((C91514uR.A05(C91514uR.A05(C91514uR.A05((((C25960wt.A00(C25920wp.A03(this.effectReceivingState)) + C25920wp.A03(this.effectSendingState)) * 31) + this.confirmationPromptState) * 31, this.confirmationPromptEffectId), this.multipeerListeningEffectId), this.participantModuleEffectId) + C25920wp.A03(this.updatedCallLayoutEffectId)) * 31) + this.updatedGroupEffectStatus) * 31) + C25950ws.A09(this.callLayoutRemovingState)) * 31) + (this.effectReadyForSplitScreen ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEffectCommunicationModel{effectReceivingState=");
        A0m.append(this.effectReceivingState);
        A0m.append(",effectSendingState=");
        A0m.append(this.effectSendingState);
        A0m.append(",confirmationPromptState=");
        A0m.append(this.confirmationPromptState);
        A0m.append(",confirmationPromptEffectId=");
        A0m.append(this.confirmationPromptEffectId);
        A0m.append(",multipeerListeningEffectId=");
        A0m.append(this.multipeerListeningEffectId);
        A0m.append(",participantModuleEffectId=");
        A0m.append(this.participantModuleEffectId);
        A0m.append(",updatedCallLayoutEffectId=");
        A0m.append(this.updatedCallLayoutEffectId);
        A0m.append(",updatedGroupEffectStatus=");
        A0m.append(this.updatedGroupEffectStatus);
        A0m.append(",callLayoutRemovingState=");
        A0m.append(this.callLayoutRemovingState);
        A0m.append(",effectReadyForSplitScreen=");
        A0m.append(this.effectReadyForSplitScreen);
        return C40098Kyv.A0l(A0m);
    }

    public VideoEffectCommunicationModel(VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState, VideoEffectCommunicationGroupEffectSharingState videoEffectCommunicationGroupEffectSharingState2, int i, long j, long j2, long j3, Long l, int i2, VideoEffectCommunicationCallLayoutRemovingState videoEffectCommunicationCallLayoutRemovingState, boolean z) {
        this.effectReceivingState = videoEffectCommunicationGroupEffectSharingState;
        this.effectSendingState = videoEffectCommunicationGroupEffectSharingState2;
        this.confirmationPromptState = i;
        this.confirmationPromptEffectId = j;
        this.multipeerListeningEffectId = j2;
        this.participantModuleEffectId = j3;
        this.updatedCallLayoutEffectId = l;
        this.updatedGroupEffectStatus = i2;
        this.callLayoutRemovingState = videoEffectCommunicationCallLayoutRemovingState;
        this.effectReadyForSplitScreen = z;
    }
}
