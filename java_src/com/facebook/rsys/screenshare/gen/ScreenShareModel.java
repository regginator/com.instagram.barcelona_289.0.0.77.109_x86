package com.facebook.rsys.screenshare.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.HashSet;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ScreenShareModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(56);
    public static long sMcfTypeId;
    public final boolean audioFeatureEnabled;
    public final boolean isSctpEnabled;
    public final long maxParticipants;
    public final PeerScreenShareStates peerStates;
    public final int screenShareAvailability;
    public final boolean screenShareInitiateSharing;
    public final boolean screenShareIntendedOn;
    public final int screenSharePlayerCurrentIndex;
    public final int screenSharePlayerMediaQueueCount;
    public final int screenShareSourceType;
    public final int screenShareState;
    public final boolean screenShareStopSharing;
    public final int screenShareStopSharingActionSource;
    public final HashSet selfRemoteScreenShareChannelIds;

    public static native ScreenShareModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ScreenShareModel)) {
                return false;
            }
            ScreenShareModel screenShareModel = (ScreenShareModel) obj;
            if (this.screenShareInitiateSharing == screenShareModel.screenShareInitiateSharing && this.screenShareState == screenShareModel.screenShareState && this.screenShareIntendedOn == screenShareModel.screenShareIntendedOn && this.screenShareSourceType == screenShareModel.screenShareSourceType && this.screenShareAvailability == screenShareModel.screenShareAvailability && this.screenShareStopSharing == screenShareModel.screenShareStopSharing && this.screenShareStopSharingActionSource == screenShareModel.screenShareStopSharingActionSource) {
                PeerScreenShareStates peerScreenShareStates = this.peerStates;
                PeerScreenShareStates peerScreenShareStates2 = screenShareModel.peerStates;
                if (peerScreenShareStates != null) {
                    if (!peerScreenShareStates.equals(peerScreenShareStates2)) {
                        return false;
                    }
                } else if (peerScreenShareStates2 != null) {
                    return false;
                }
                if (this.maxParticipants != screenShareModel.maxParticipants || this.audioFeatureEnabled != screenShareModel.audioFeatureEnabled || this.screenSharePlayerMediaQueueCount != screenShareModel.screenSharePlayerMediaQueueCount || this.screenSharePlayerCurrentIndex != screenShareModel.screenSharePlayerCurrentIndex || !this.selfRemoteScreenShareChannelIds.equals(screenShareModel.selfRemoteScreenShareChannelIds) || this.isSctpEnabled != screenShareModel.isSctpEnabled) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A05(this.selfRemoteScreenShareChannelIds, (((((C91514uR.A05((((((((((((((C25960wt.A00(this.screenShareInitiateSharing ? 1 : 0) + this.screenShareState) * 31) + (this.screenShareIntendedOn ? 1 : 0)) * 31) + this.screenShareSourceType) * 31) + this.screenShareAvailability) * 31) + (this.screenShareStopSharing ? 1 : 0)) * 31) + this.screenShareStopSharingActionSource) * 31) + C25920wp.A03(this.peerStates)) * 31, this.maxParticipants) + (this.audioFeatureEnabled ? 1 : 0)) * 31) + this.screenSharePlayerMediaQueueCount) * 31) + this.screenSharePlayerCurrentIndex) * 31) + (this.isSctpEnabled ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ScreenShareModel{screenShareInitiateSharing=");
        A0m.append(this.screenShareInitiateSharing);
        A0m.append(",screenShareState=");
        A0m.append(this.screenShareState);
        A0m.append(",screenShareIntendedOn=");
        A0m.append(this.screenShareIntendedOn);
        A0m.append(",screenShareSourceType=");
        A0m.append(this.screenShareSourceType);
        A0m.append(",screenShareAvailability=");
        A0m.append(this.screenShareAvailability);
        A0m.append(",screenShareStopSharing=");
        A0m.append(this.screenShareStopSharing);
        A0m.append(",screenShareStopSharingActionSource=");
        A0m.append(this.screenShareStopSharingActionSource);
        A0m.append(",peerStates=");
        A0m.append(this.peerStates);
        A0m.append(",maxParticipants=");
        A0m.append(this.maxParticipants);
        A0m.append(",audioFeatureEnabled=");
        A0m.append(this.audioFeatureEnabled);
        A0m.append(",screenSharePlayerMediaQueueCount=");
        A0m.append(this.screenSharePlayerMediaQueueCount);
        A0m.append(",screenSharePlayerCurrentIndex=");
        A0m.append(this.screenSharePlayerCurrentIndex);
        A0m.append(",selfRemoteScreenShareChannelIds=");
        A0m.append(this.selfRemoteScreenShareChannelIds);
        A0m.append(",isSctpEnabled=");
        A0m.append(this.isSctpEnabled);
        return C25930wq.A0f("}", A0m);
    }

    public ScreenShareModel(boolean z, int i, boolean z2, int i2, int i3, boolean z3, int i4, PeerScreenShareStates peerScreenShareStates, long j, boolean z4, int i5, int i6, HashSet hashSet, boolean z5) {
        hashSet.getClass();
        this.screenShareInitiateSharing = z;
        this.screenShareState = i;
        this.screenShareIntendedOn = z2;
        this.screenShareSourceType = i2;
        this.screenShareAvailability = i3;
        this.screenShareStopSharing = z3;
        this.screenShareStopSharingActionSource = i4;
        this.peerStates = peerScreenShareStates;
        this.maxParticipants = j;
        this.audioFeatureEnabled = z4;
        this.screenSharePlayerMediaQueueCount = i5;
        this.screenSharePlayerCurrentIndex = i6;
        this.selfRemoteScreenShareChannelIds = hashSet;
        this.isSctpEnabled = z5;
    }
}
