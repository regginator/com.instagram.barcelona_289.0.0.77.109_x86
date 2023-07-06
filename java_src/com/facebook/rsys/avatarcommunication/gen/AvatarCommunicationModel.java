package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AvatarCommunicationModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(16);
    public static long sMcfTypeId;
    public final boolean avatarsUsedInCall;
    public final int igAvatarLoadingState;
    public final boolean usingAvatars;

    public static native AvatarCommunicationModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AvatarCommunicationModel)) {
                return false;
            }
            AvatarCommunicationModel avatarCommunicationModel = (AvatarCommunicationModel) obj;
            return this.avatarsUsedInCall == avatarCommunicationModel.avatarsUsedInCall && this.usingAvatars == avatarCommunicationModel.usingAvatars && this.igAvatarLoadingState == avatarCommunicationModel.igAvatarLoadingState;
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(this.avatarsUsedInCall ? 1 : 0) + (this.usingAvatars ? 1 : 0)) * 31) + this.igAvatarLoadingState;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("AvatarCommunicationModel{avatarsUsedInCall=");
        A0m.append(this.avatarsUsedInCall);
        A0m.append(",usingAvatars=");
        A0m.append(this.usingAvatars);
        A0m.append(",igAvatarLoadingState=");
        A0m.append(this.igAvatarLoadingState);
        return C40098Kyv.A0l(A0m);
    }

    public AvatarCommunicationModel(boolean z, boolean z2, int i) {
        this.avatarsUsedInCall = z;
        this.usingAvatars = z2;
        this.igAvatarLoadingState = i;
    }
}
