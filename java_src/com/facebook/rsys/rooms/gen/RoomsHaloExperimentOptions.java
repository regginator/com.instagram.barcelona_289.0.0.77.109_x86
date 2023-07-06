package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomsHaloExperimentOptions {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(137);
    public static long sMcfTypeId;
    public final boolean enableRoomsUiForGvcLink;
    public final boolean shouldEnableGVCLinkCallExperience;

    public static native RoomsHaloExperimentOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomsHaloExperimentOptions)) {
                return false;
            }
            RoomsHaloExperimentOptions roomsHaloExperimentOptions = (RoomsHaloExperimentOptions) obj;
            return this.enableRoomsUiForGvcLink == roomsHaloExperimentOptions.enableRoomsUiForGvcLink && this.shouldEnableGVCLinkCallExperience == roomsHaloExperimentOptions.shouldEnableGVCLinkCallExperience;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.enableRoomsUiForGvcLink ? 1 : 0) + (this.shouldEnableGVCLinkCallExperience ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomsHaloExperimentOptions{enableRoomsUiForGvcLink=");
        A0m.append(this.enableRoomsUiForGvcLink);
        A0m.append(",shouldEnableGVCLinkCallExperience=");
        A0m.append(this.shouldEnableGVCLinkCallExperience);
        return C40098Kyv.A0l(A0m);
    }

    public RoomsHaloExperimentOptions(boolean z, boolean z2) {
        this.enableRoomsUiForGvcLink = z;
        this.shouldEnableGVCLinkCallExperience = z2;
    }
}
