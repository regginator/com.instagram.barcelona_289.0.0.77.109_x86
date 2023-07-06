package com.facebook.rsys.grid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class GridOrderingParameters {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(72);
    public static long sMcfTypeId;
    public final boolean considerPinnedPeers;
    public final boolean considerRecentDominantSpeakers;
    public final boolean considerRecentlyConnectedPeers;
    public final boolean considerScreensharingPeers;
    public final boolean considerVideoStreamingPeers;
    public final GridDisplayEligibleStates displayEligibleStates;
    public final int maxPeersVisible;

    public static native GridOrderingParameters createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GridOrderingParameters)) {
                return false;
            }
            GridOrderingParameters gridOrderingParameters = (GridOrderingParameters) obj;
            return this.considerRecentlyConnectedPeers == gridOrderingParameters.considerRecentlyConnectedPeers && this.considerRecentDominantSpeakers == gridOrderingParameters.considerRecentDominantSpeakers && this.considerScreensharingPeers == gridOrderingParameters.considerScreensharingPeers && this.considerPinnedPeers == gridOrderingParameters.considerPinnedPeers && this.considerVideoStreamingPeers == gridOrderingParameters.considerVideoStreamingPeers && this.displayEligibleStates.equals(gridOrderingParameters.displayEligibleStates) && this.maxPeersVisible == gridOrderingParameters.maxPeersVisible;
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A05(this.displayEligibleStates, (((((((C25960wt.A00(this.considerRecentlyConnectedPeers ? 1 : 0) + (this.considerRecentDominantSpeakers ? 1 : 0)) * 31) + (this.considerScreensharingPeers ? 1 : 0)) * 31) + (this.considerPinnedPeers ? 1 : 0)) * 31) + (this.considerVideoStreamingPeers ? 1 : 0)) * 31) + this.maxPeersVisible;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GridOrderingParameters{considerRecentlyConnectedPeers=");
        A0m.append(this.considerRecentlyConnectedPeers);
        A0m.append(",considerRecentDominantSpeakers=");
        A0m.append(this.considerRecentDominantSpeakers);
        A0m.append(",considerScreensharingPeers=");
        A0m.append(this.considerScreensharingPeers);
        A0m.append(",considerPinnedPeers=");
        A0m.append(this.considerPinnedPeers);
        A0m.append(",considerVideoStreamingPeers=");
        A0m.append(this.considerVideoStreamingPeers);
        A0m.append(",displayEligibleStates=");
        A0m.append(this.displayEligibleStates);
        A0m.append(",maxPeersVisible=");
        A0m.append(this.maxPeersVisible);
        return C40098Kyv.A0l(A0m);
    }

    public GridOrderingParameters(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, GridDisplayEligibleStates gridDisplayEligibleStates, int i) {
        gridDisplayEligibleStates.getClass();
        this.considerRecentlyConnectedPeers = z;
        this.considerRecentDominantSpeakers = z2;
        this.considerScreensharingPeers = z3;
        this.considerPinnedPeers = z4;
        this.considerVideoStreamingPeers = z5;
        this.displayEligibleStates = gridDisplayEligibleStates;
        this.maxPeersVisible = i;
    }
}
