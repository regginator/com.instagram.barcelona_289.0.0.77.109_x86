package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomCapabilityModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(129);
    public static long sMcfTypeId;
    public final boolean isAutoJoinDisabled;
    public final boolean isIncallAudienceExpansionEnabled;

    public static native RoomCapabilityModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomCapabilityModel)) {
                return false;
            }
            RoomCapabilityModel roomCapabilityModel = (RoomCapabilityModel) obj;
            return this.isIncallAudienceExpansionEnabled == roomCapabilityModel.isIncallAudienceExpansionEnabled && this.isAutoJoinDisabled == roomCapabilityModel.isAutoJoinDisabled;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.isIncallAudienceExpansionEnabled ? 1 : 0) + (this.isAutoJoinDisabled ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomCapabilityModel{isIncallAudienceExpansionEnabled=");
        A0m.append(this.isIncallAudienceExpansionEnabled);
        A0m.append(",isAutoJoinDisabled=");
        A0m.append(this.isAutoJoinDisabled);
        return C40098Kyv.A0l(A0m);
    }

    public RoomCapabilityModel(boolean z, boolean z2) {
        this.isIncallAudienceExpansionEnabled = z;
        this.isAutoJoinDisabled = z2;
    }
}
