package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
/* loaded from: classes6.dex */
public class MediaSyncOutboundWireState {
    public final int action;
    public final long actionCursor;
    public final int adminMessageType;
    public final Integer carouselItemIndex;
    public final String contentId;
    public final int contentSource;
    public final String initiatorId;
    public final long mediaPositionMs;
    public final String seedContentId;
    public final String tabSource;

    public static native MediaSyncOutboundWireState createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MediaSyncOutboundWireState)) {
                return false;
            }
            MediaSyncOutboundWireState mediaSyncOutboundWireState = (MediaSyncOutboundWireState) obj;
            if (this.action == mediaSyncOutboundWireState.action && this.mediaPositionMs == mediaSyncOutboundWireState.mediaPositionMs && this.contentId.equals(mediaSyncOutboundWireState.contentId) && this.contentSource == mediaSyncOutboundWireState.contentSource && this.adminMessageType == mediaSyncOutboundWireState.adminMessageType) {
                String str = this.tabSource;
                String str2 = mediaSyncOutboundWireState.tabSource;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.actionCursor != mediaSyncOutboundWireState.actionCursor) {
                    return false;
                }
                Integer num = this.carouselItemIndex;
                Integer num2 = mediaSyncOutboundWireState.carouselItemIndex;
                if (num == null) {
                    if (num2 != null) {
                        return false;
                    }
                } else if (!num.equals(num2)) {
                    return false;
                }
                String str3 = this.seedContentId;
                String str4 = mediaSyncOutboundWireState.seedContentId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.initiatorId;
                String str6 = mediaSyncOutboundWireState.initiatorId;
                if (str5 != null) {
                    if (!str5.equals(str6)) {
                        return false;
                    }
                } else if (str6 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((C91514uR.A05((((((C25920wp.A07(this.contentId, C91514uR.A05(C25960wt.A00(this.action), this.mediaPositionMs)) + this.contentSource) * 31) + this.adminMessageType) * 31) + C25920wp.A06(this.tabSource)) * 31, this.actionCursor) + C25920wp.A03(this.carouselItemIndex)) * 31) + C25920wp.A06(this.seedContentId)) * 31) + C25950ws.A0B(this.initiatorId);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaSyncOutboundWireState{action=");
        A0m.append(this.action);
        A0m.append(",mediaPositionMs=");
        A0m.append(this.mediaPositionMs);
        A0m.append(",contentId=");
        A0m.append(this.contentId);
        A0m.append(",contentSource=");
        A0m.append(this.contentSource);
        A0m.append(",adminMessageType=");
        A0m.append(this.adminMessageType);
        A0m.append(",tabSource=");
        A0m.append(this.tabSource);
        A0m.append(",actionCursor=");
        A0m.append(this.actionCursor);
        A0m.append(",carouselItemIndex=");
        A0m.append(this.carouselItemIndex);
        A0m.append(",seedContentId=");
        A0m.append(this.seedContentId);
        A0m.append(",initiatorId=");
        A0m.append(this.initiatorId);
        return C25930wq.A0f("}", A0m);
    }

    public MediaSyncOutboundWireState(int i, long j, String str, int i2, int i3, String str2, long j2, Integer num, String str3, String str4) {
        str.getClass();
        this.action = i;
        this.mediaPositionMs = j;
        this.contentId = str;
        this.contentSource = i2;
        this.adminMessageType = i3;
        this.tabSource = str2;
        this.actionCursor = j2;
        this.carouselItemIndex = num;
        this.seedContentId = str3;
        this.initiatorId = str4;
    }
}
