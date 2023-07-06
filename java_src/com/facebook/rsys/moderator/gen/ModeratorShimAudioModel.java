package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ModeratorShimAudioModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(108);
    public static long sMcfTypeId;
    public final String actionUuid;
    public final boolean audioOn;

    public static native ModeratorShimAudioModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ModeratorShimAudioModel)) {
                return false;
            }
            ModeratorShimAudioModel moderatorShimAudioModel = (ModeratorShimAudioModel) obj;
            return this.actionUuid.equals(moderatorShimAudioModel.actionUuid) && this.audioOn == moderatorShimAudioModel.audioOn;
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.actionUuid) + (this.audioOn ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ModeratorShimAudioModel{actionUuid=");
        A0m.append(this.actionUuid);
        A0m.append(",audioOn=");
        A0m.append(this.audioOn);
        return C40098Kyv.A0l(A0m);
    }

    public ModeratorShimAudioModel(String str, boolean z) {
        str.getClass();
        this.actionUuid = str;
        this.audioOn = z;
    }
}
