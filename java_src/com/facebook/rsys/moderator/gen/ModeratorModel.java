package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ModeratorModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(106);
    public static long sMcfTypeId;
    public final boolean allowsJoinRequestApproval;
    public final boolean allowsKickAndEndCall;
    public final boolean allowsRemoveUser;
    public final boolean allowsScreenShare;
    public final String allowsScreenShareActorId;
    public final ArrayList callModeratorsUuids;
    public final boolean desiredAllowsScreenShare;

    public static native ModeratorModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ModeratorModel)) {
                return false;
            }
            ModeratorModel moderatorModel = (ModeratorModel) obj;
            if (this.allowsScreenShare == moderatorModel.allowsScreenShare) {
                String str = this.allowsScreenShareActorId;
                String str2 = moderatorModel.allowsScreenShareActorId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.desiredAllowsScreenShare != moderatorModel.desiredAllowsScreenShare || this.allowsJoinRequestApproval != moderatorModel.allowsJoinRequestApproval || this.allowsKickAndEndCall != moderatorModel.allowsKickAndEndCall || this.allowsRemoveUser != moderatorModel.allowsRemoveUser || !this.callModeratorsUuids.equals(moderatorModel.callModeratorsUuids)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.callModeratorsUuids, (((((((((C25960wt.A00(this.allowsScreenShare ? 1 : 0) + C25920wp.A06(this.allowsScreenShareActorId)) * 31) + (this.desiredAllowsScreenShare ? 1 : 0)) * 31) + (this.allowsJoinRequestApproval ? 1 : 0)) * 31) + (this.allowsKickAndEndCall ? 1 : 0)) * 31) + (this.allowsRemoveUser ? 1 : 0)) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ModeratorModel{allowsScreenShare=");
        A0m.append(this.allowsScreenShare);
        A0m.append(",allowsScreenShareActorId=");
        A0m.append(this.allowsScreenShareActorId);
        A0m.append(",desiredAllowsScreenShare=");
        A0m.append(this.desiredAllowsScreenShare);
        A0m.append(",allowsJoinRequestApproval=");
        A0m.append(this.allowsJoinRequestApproval);
        A0m.append(",allowsKickAndEndCall=");
        A0m.append(this.allowsKickAndEndCall);
        A0m.append(",allowsRemoveUser=");
        A0m.append(this.allowsRemoveUser);
        A0m.append(",callModeratorsUuids=");
        A0m.append(this.callModeratorsUuids);
        return C40098Kyv.A0l(A0m);
    }

    public ModeratorModel(boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, ArrayList arrayList) {
        arrayList.getClass();
        this.allowsScreenShare = z;
        this.allowsScreenShareActorId = str;
        this.desiredAllowsScreenShare = z2;
        this.allowsJoinRequestApproval = z3;
        this.allowsKickAndEndCall = z4;
        this.allowsRemoveUser = z5;
        this.callModeratorsUuids = arrayList;
    }
}
