package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public class MediaSyncModel {
    public final boolean isRefresh;
    public final MediaSyncOutboundWireState outboundWireState;
    public final MediaSyncState state;

    public static native MediaSyncModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MediaSyncModel)) {
                return false;
            }
            MediaSyncModel mediaSyncModel = (MediaSyncModel) obj;
            MediaSyncState mediaSyncState = this.state;
            MediaSyncState mediaSyncState2 = mediaSyncModel.state;
            if (mediaSyncState == null) {
                if (mediaSyncState2 != null) {
                    return false;
                }
            } else if (!mediaSyncState.equals(mediaSyncState2)) {
                return false;
            }
            MediaSyncOutboundWireState mediaSyncOutboundWireState = this.outboundWireState;
            MediaSyncOutboundWireState mediaSyncOutboundWireState2 = mediaSyncModel.outboundWireState;
            if (mediaSyncOutboundWireState != null) {
                if (!mediaSyncOutboundWireState.equals(mediaSyncOutboundWireState2)) {
                    return false;
                }
            } else if (mediaSyncOutboundWireState2 != null) {
                return false;
            }
            if (this.isRefresh != mediaSyncModel.isRefresh) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A00(C25920wp.A03(this.state)) + C25950ws.A09(this.outboundWireState)) * 31) + (this.isRefresh ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaSyncModel{state=");
        A0m.append(this.state);
        A0m.append(",outboundWireState=");
        A0m.append(this.outboundWireState);
        A0m.append(",isRefresh=");
        A0m.append(this.isRefresh);
        return C25930wq.A0f("}", A0m);
    }

    public MediaSyncModel(MediaSyncState mediaSyncState, MediaSyncOutboundWireState mediaSyncOutboundWireState, boolean z) {
        this.state = mediaSyncState;
        this.outboundWireState = mediaSyncOutboundWireState;
        this.isRefresh = z;
    }
}
