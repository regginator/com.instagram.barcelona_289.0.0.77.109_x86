package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.HashSet;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class PollsStateChangedActionParams {
    public final PollsFeaturePermissionsModel permissions;
    public final Map polls;
    public final HashSet processedActionIds;

    public static native PollsStateChangedActionParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollsStateChangedActionParams)) {
                return false;
            }
            PollsStateChangedActionParams pollsStateChangedActionParams = (PollsStateChangedActionParams) obj;
            return this.polls.equals(pollsStateChangedActionParams.polls) && this.permissions.equals(pollsStateChangedActionParams.permissions) && this.processedActionIds.equals(pollsStateChangedActionParams.processedActionIds);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.processedActionIds, C25920wp.A05(this.permissions, C25960wt.A00(this.polls.hashCode())));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PollsStateChangedActionParams{polls=");
        A0m.append(this.polls);
        A0m.append(",permissions=");
        A0m.append(this.permissions);
        A0m.append(",processedActionIds=");
        A0m.append(this.processedActionIds);
        return C25930wq.A0f("}", A0m);
    }

    public PollsStateChangedActionParams(Map map, PollsFeaturePermissionsModel pollsFeaturePermissionsModel, HashSet hashSet) {
        C25990ww.A1R(map, pollsFeaturePermissionsModel, hashSet);
        this.polls = map;
        this.permissions = pollsFeaturePermissionsModel;
        this.processedActionIds = hashSet;
    }
}
