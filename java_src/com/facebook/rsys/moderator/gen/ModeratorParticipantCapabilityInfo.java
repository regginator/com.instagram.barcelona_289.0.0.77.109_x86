package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ModeratorParticipantCapabilityInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(107);
    public static long sMcfTypeId;
    public final boolean actionCapabilitiesAsModerator;
    public final boolean actionCapabilitiesAsParticipant;
    public final boolean isModerator;

    public static native ModeratorParticipantCapabilityInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ModeratorParticipantCapabilityInfo)) {
                return false;
            }
            ModeratorParticipantCapabilityInfo moderatorParticipantCapabilityInfo = (ModeratorParticipantCapabilityInfo) obj;
            return this.isModerator == moderatorParticipantCapabilityInfo.isModerator && this.actionCapabilitiesAsModerator == moderatorParticipantCapabilityInfo.actionCapabilitiesAsModerator && this.actionCapabilitiesAsParticipant == moderatorParticipantCapabilityInfo.actionCapabilitiesAsParticipant;
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(this.isModerator ? 1 : 0) + (this.actionCapabilitiesAsModerator ? 1 : 0)) * 31) + (this.actionCapabilitiesAsParticipant ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ModeratorParticipantCapabilityInfo{isModerator=");
        A0m.append(this.isModerator);
        A0m.append(AnonymousClass000.A00(450));
        A0m.append(this.actionCapabilitiesAsModerator);
        A0m.append(AnonymousClass000.A00(451));
        A0m.append(this.actionCapabilitiesAsParticipant);
        return C40098Kyv.A0l(A0m);
    }

    public ModeratorParticipantCapabilityInfo(boolean z, boolean z2, boolean z3) {
        this.isModerator = z;
        this.actionCapabilitiesAsModerator = z2;
        this.actionCapabilitiesAsParticipant = z3;
    }
}
