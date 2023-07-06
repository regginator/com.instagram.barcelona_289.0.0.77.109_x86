package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollsPendingActionModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(122);
    public static long sMcfTypeId;
    public final String actionId;
    public final int actionType;
    public final PollsCreateActionParams createActionParams;
    public final PollsRemoveActionParams removeActionParams;
    public final PollsRemoveVoteActionParams removeVoteActionParams;
    public final PollsVoteActionParams voteActionParams;

    public static native PollsPendingActionModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollsPendingActionModel)) {
                return false;
            }
            PollsPendingActionModel pollsPendingActionModel = (PollsPendingActionModel) obj;
            if (this.actionId.equals(pollsPendingActionModel.actionId) && this.actionType == pollsPendingActionModel.actionType) {
                PollsCreateActionParams pollsCreateActionParams = this.createActionParams;
                PollsCreateActionParams pollsCreateActionParams2 = pollsPendingActionModel.createActionParams;
                if (pollsCreateActionParams == null) {
                    if (pollsCreateActionParams2 != null) {
                        return false;
                    }
                } else if (!pollsCreateActionParams.equals(pollsCreateActionParams2)) {
                    return false;
                }
                PollsRemoveActionParams pollsRemoveActionParams = this.removeActionParams;
                PollsRemoveActionParams pollsRemoveActionParams2 = pollsPendingActionModel.removeActionParams;
                if (pollsRemoveActionParams == null) {
                    if (pollsRemoveActionParams2 != null) {
                        return false;
                    }
                } else if (!pollsRemoveActionParams.equals(pollsRemoveActionParams2)) {
                    return false;
                }
                PollsVoteActionParams pollsVoteActionParams = this.voteActionParams;
                PollsVoteActionParams pollsVoteActionParams2 = pollsPendingActionModel.voteActionParams;
                if (pollsVoteActionParams == null) {
                    if (pollsVoteActionParams2 != null) {
                        return false;
                    }
                } else if (!pollsVoteActionParams.equals(pollsVoteActionParams2)) {
                    return false;
                }
                PollsRemoveVoteActionParams pollsRemoveVoteActionParams = this.removeVoteActionParams;
                PollsRemoveVoteActionParams pollsRemoveVoteActionParams2 = pollsPendingActionModel.removeVoteActionParams;
                if (pollsRemoveVoteActionParams != null) {
                    if (!pollsRemoveVoteActionParams.equals(pollsRemoveVoteActionParams2)) {
                        return false;
                    }
                } else if (pollsRemoveVoteActionParams2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C40098Kyv.A06(this.actionId) + this.actionType) * 31) + C25920wp.A03(this.createActionParams)) * 31) + C25920wp.A03(this.removeActionParams)) * 31) + C25920wp.A03(this.voteActionParams)) * 31) + C25950ws.A09(this.removeVoteActionParams);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollsPendingActionModel{actionId=");
        A0m.append(this.actionId);
        A0m.append(AnonymousClass000.A00(452));
        A0m.append(this.actionType);
        A0m.append(",createActionParams=");
        A0m.append(this.createActionParams);
        A0m.append(",removeActionParams=");
        A0m.append(this.removeActionParams);
        A0m.append(",voteActionParams=");
        A0m.append(this.voteActionParams);
        A0m.append(",removeVoteActionParams=");
        A0m.append(this.removeVoteActionParams);
        return C40098Kyv.A0l(A0m);
    }

    public PollsPendingActionModel(String str, int i, PollsCreateActionParams pollsCreateActionParams, PollsRemoveActionParams pollsRemoveActionParams, PollsVoteActionParams pollsVoteActionParams, PollsRemoveVoteActionParams pollsRemoveVoteActionParams) {
        str.getClass();
        this.actionId = str;
        this.actionType = i;
        this.createActionParams = pollsCreateActionParams;
        this.removeActionParams = pollsRemoveActionParams;
        this.voteActionParams = pollsVoteActionParams;
        this.removeVoteActionParams = pollsRemoveVoteActionParams;
    }
}
