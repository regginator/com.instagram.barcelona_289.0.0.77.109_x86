package com.facebook.rsys.collage.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public class CollageOutputState {
    public final String canvasId;
    public final String initiatorId;
    public final int type;
    public final VideoStreamLayoutInfo videoStreamLayoutInfo;

    public static native CollageOutputState createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CollageOutputState)) {
                return false;
            }
            CollageOutputState collageOutputState = (CollageOutputState) obj;
            if (this.type == collageOutputState.type) {
                String str = this.canvasId;
                String str2 = collageOutputState.canvasId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.initiatorId;
                String str4 = collageOutputState.initiatorId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                VideoStreamLayoutInfo videoStreamLayoutInfo = this.videoStreamLayoutInfo;
                VideoStreamLayoutInfo videoStreamLayoutInfo2 = collageOutputState.videoStreamLayoutInfo;
                if (videoStreamLayoutInfo != null) {
                    if (!videoStreamLayoutInfo.equals(videoStreamLayoutInfo2)) {
                        return false;
                    }
                } else if (videoStreamLayoutInfo2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A00(this.type) + C25920wp.A06(this.canvasId)) * 31) + C25920wp.A06(this.initiatorId)) * 31) + C25950ws.A09(this.videoStreamLayoutInfo);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CollageOutputState{type=");
        A0m.append(this.type);
        A0m.append(",canvasId=");
        A0m.append(this.canvasId);
        A0m.append(",initiatorId=");
        A0m.append(this.initiatorId);
        A0m.append(",videoStreamLayoutInfo=");
        A0m.append(this.videoStreamLayoutInfo);
        return C25930wq.A0f("}", A0m);
    }

    public CollageOutputState(int i, String str, String str2, VideoStreamLayoutInfo videoStreamLayoutInfo) {
        this.type = i;
        this.canvasId = str;
        this.initiatorId = str2;
        this.videoStreamLayoutInfo = videoStreamLayoutInfo;
    }
}
