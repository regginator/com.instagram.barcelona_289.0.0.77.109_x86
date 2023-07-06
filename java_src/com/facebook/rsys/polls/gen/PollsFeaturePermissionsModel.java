package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollsFeaturePermissionsModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(121);
    public static long sMcfTypeId;
    public final boolean canCreatePoll;
    public final boolean isCreationEnabled;

    public static native PollsFeaturePermissionsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollsFeaturePermissionsModel)) {
                return false;
            }
            PollsFeaturePermissionsModel pollsFeaturePermissionsModel = (PollsFeaturePermissionsModel) obj;
            return this.isCreationEnabled == pollsFeaturePermissionsModel.isCreationEnabled && this.canCreatePoll == pollsFeaturePermissionsModel.canCreatePoll;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.isCreationEnabled ? 1 : 0) + (this.canCreatePoll ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollsFeaturePermissionsModel{isCreationEnabled=");
        A0m.append(this.isCreationEnabled);
        A0m.append(",canCreatePoll=");
        A0m.append(this.canCreatePoll);
        return C40098Kyv.A0l(A0m);
    }

    public PollsFeaturePermissionsModel(boolean z, boolean z2) {
        this.isCreationEnabled = z;
        this.canCreatePoll = z2;
    }
}
