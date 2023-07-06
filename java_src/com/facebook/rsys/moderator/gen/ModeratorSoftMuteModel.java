package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.HashSet;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ModeratorSoftMuteModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(42);
    public static long sMcfTypeId;
    public final boolean actionCapabilitiesAsModerator;
    public final boolean actionCapabilitiesAsParticipant;
    public final ModeratorActionInfo actionExecuted;
    public final ModeratorActionInfo actionIssued;
    public final ModeratorActionInfo actionPending;
    public final Map conferenceParticipantCapabilities;
    public final boolean isCapabilityInitialized;
    public final boolean isFeatureEnabled;
    public final HashSet issueActionTargetUids;

    public static native ModeratorSoftMuteModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ModeratorSoftMuteModel)) {
                return false;
            }
            ModeratorSoftMuteModel moderatorSoftMuteModel = (ModeratorSoftMuteModel) obj;
            if (this.isCapabilityInitialized == moderatorSoftMuteModel.isCapabilityInitialized && this.isFeatureEnabled == moderatorSoftMuteModel.isFeatureEnabled && this.actionCapabilitiesAsModerator == moderatorSoftMuteModel.actionCapabilitiesAsModerator && this.actionCapabilitiesAsParticipant == moderatorSoftMuteModel.actionCapabilitiesAsParticipant && this.conferenceParticipantCapabilities.equals(moderatorSoftMuteModel.conferenceParticipantCapabilities)) {
                ModeratorActionInfo moderatorActionInfo = this.actionIssued;
                ModeratorActionInfo moderatorActionInfo2 = moderatorSoftMuteModel.actionIssued;
                if (moderatorActionInfo == null) {
                    if (moderatorActionInfo2 != null) {
                        return false;
                    }
                } else if (!moderatorActionInfo.equals(moderatorActionInfo2)) {
                    return false;
                }
                ModeratorActionInfo moderatorActionInfo3 = this.actionPending;
                ModeratorActionInfo moderatorActionInfo4 = moderatorSoftMuteModel.actionPending;
                if (moderatorActionInfo3 == null) {
                    if (moderatorActionInfo4 != null) {
                        return false;
                    }
                } else if (!moderatorActionInfo3.equals(moderatorActionInfo4)) {
                    return false;
                }
                ModeratorActionInfo moderatorActionInfo5 = this.actionExecuted;
                ModeratorActionInfo moderatorActionInfo6 = moderatorSoftMuteModel.actionExecuted;
                if (moderatorActionInfo5 != null) {
                    if (!moderatorActionInfo5.equals(moderatorActionInfo6)) {
                        return false;
                    }
                } else if (moderatorActionInfo6 != null) {
                    return false;
                }
                if (!this.issueActionTargetUids.equals(moderatorSoftMuteModel.issueActionTargetUids)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.issueActionTargetUids, (((((((((((((C25960wt.A00(this.isCapabilityInitialized ? 1 : 0) + (this.isFeatureEnabled ? 1 : 0)) * 31) + (this.actionCapabilitiesAsModerator ? 1 : 0)) * 31) + (this.actionCapabilitiesAsParticipant ? 1 : 0)) * 31) + this.conferenceParticipantCapabilities.hashCode()) * 31) + C25920wp.A03(this.actionIssued)) * 31) + C25920wp.A03(this.actionPending)) * 31) + C25950ws.A09(this.actionExecuted)) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ModeratorSoftMuteModel{isCapabilityInitialized=");
        A0m.append(this.isCapabilityInitialized);
        A0m.append(",isFeatureEnabled=");
        A0m.append(this.isFeatureEnabled);
        A0m.append(AnonymousClass000.A00(450));
        A0m.append(this.actionCapabilitiesAsModerator);
        A0m.append(AnonymousClass000.A00(451));
        A0m.append(this.actionCapabilitiesAsParticipant);
        A0m.append(",conferenceParticipantCapabilities=");
        A0m.append(this.conferenceParticipantCapabilities);
        A0m.append(",actionIssued=");
        A0m.append(this.actionIssued);
        A0m.append(",actionPending=");
        A0m.append(this.actionPending);
        A0m.append(",actionExecuted=");
        A0m.append(this.actionExecuted);
        A0m.append(",issueActionTargetUids=");
        A0m.append(this.issueActionTargetUids);
        return C25930wq.A0f("}", A0m);
    }

    public ModeratorSoftMuteModel(boolean z, boolean z2, boolean z3, boolean z4, Map map, ModeratorActionInfo moderatorActionInfo, ModeratorActionInfo moderatorActionInfo2, ModeratorActionInfo moderatorActionInfo3, HashSet hashSet) {
        map.getClass();
        hashSet.getClass();
        this.isCapabilityInitialized = z;
        this.isFeatureEnabled = z2;
        this.actionCapabilitiesAsModerator = z3;
        this.actionCapabilitiesAsParticipant = z4;
        this.conferenceParticipantCapabilities = map;
        this.actionIssued = moderatorActionInfo;
        this.actionPending = moderatorActionInfo2;
        this.actionExecuted = moderatorActionInfo3;
        this.issueActionTargetUids = hashSet;
    }
}
