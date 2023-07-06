package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollOptionPermissionsModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(115);
    public static long sMcfTypeId;
    public final boolean canRemoveVote;
    public final boolean canVote;

    public static native PollOptionPermissionsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollOptionPermissionsModel)) {
                return false;
            }
            PollOptionPermissionsModel pollOptionPermissionsModel = (PollOptionPermissionsModel) obj;
            return this.canVote == pollOptionPermissionsModel.canVote && this.canRemoveVote == pollOptionPermissionsModel.canRemoveVote;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.canVote ? 1 : 0) + (this.canRemoveVote ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollOptionPermissionsModel{canVote=");
        A0m.append(this.canVote);
        A0m.append(",canRemoveVote=");
        A0m.append(this.canRemoveVote);
        return C40098Kyv.A0l(A0m);
    }

    public PollOptionPermissionsModel(boolean z, boolean z2) {
        this.canVote = z;
        this.canRemoveVote = z2;
    }
}
