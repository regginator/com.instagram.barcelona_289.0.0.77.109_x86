package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollsFeatureModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(120);
    public static long sMcfTypeId;
    public final ArrayList pendingActionsQueue;
    public final PollsFeaturePermissionsModel permissions;
    public final Map polls;

    public static native PollsFeatureModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollsFeatureModel)) {
                return false;
            }
            PollsFeatureModel pollsFeatureModel = (PollsFeatureModel) obj;
            return this.polls.equals(pollsFeatureModel.polls) && this.permissions.equals(pollsFeatureModel.permissions) && this.pendingActionsQueue.equals(pollsFeatureModel.pendingActionsQueue);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.pendingActionsQueue, C25920wp.A05(this.permissions, C25960wt.A00(this.polls.hashCode())));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollsFeatureModel{polls=");
        A0m.append(this.polls);
        A0m.append(",permissions=");
        A0m.append(this.permissions);
        A0m.append(",pendingActionsQueue=");
        A0m.append(this.pendingActionsQueue);
        return C40098Kyv.A0l(A0m);
    }

    public PollsFeatureModel(Map map, PollsFeaturePermissionsModel pollsFeaturePermissionsModel, ArrayList arrayList) {
        C25990ww.A1R(map, pollsFeaturePermissionsModel, arrayList);
        this.polls = map;
        this.permissions = pollsFeaturePermissionsModel;
        this.pendingActionsQueue = arrayList;
    }
}
