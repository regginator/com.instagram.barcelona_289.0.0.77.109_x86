package com.facebook.rsys.grid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class GridDisplayEligibleStates {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(70);
    public static long sMcfTypeId;
    public final boolean isConnectedEligible;
    public final boolean isConnectingEligible;

    public static native GridDisplayEligibleStates createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GridDisplayEligibleStates)) {
                return false;
            }
            GridDisplayEligibleStates gridDisplayEligibleStates = (GridDisplayEligibleStates) obj;
            return this.isConnectingEligible == gridDisplayEligibleStates.isConnectingEligible && this.isConnectedEligible == gridDisplayEligibleStates.isConnectedEligible;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.isConnectingEligible ? 1 : 0) + (this.isConnectedEligible ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GridDisplayEligibleStates{isConnectingEligible=");
        A0m.append(this.isConnectingEligible);
        A0m.append(",isConnectedEligible=");
        A0m.append(this.isConnectedEligible);
        return C40098Kyv.A0l(A0m);
    }

    public GridDisplayEligibleStates(boolean z, boolean z2) {
        this.isConnectingEligible = z;
        this.isConnectedEligible = z2;
    }
}
