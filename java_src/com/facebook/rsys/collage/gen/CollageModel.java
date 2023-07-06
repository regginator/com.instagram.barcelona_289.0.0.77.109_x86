package com.facebook.rsys.collage.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class CollageModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(13);
    public static long sMcfTypeId;
    public final String canvasId;
    public final int collageState;
    public final VideoStreamLayoutInfo videoStreamLayoutInfo;

    public static native CollageModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CollageModel)) {
                return false;
            }
            CollageModel collageModel = (CollageModel) obj;
            String str = this.canvasId;
            String str2 = collageModel.canvasId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.collageState != collageModel.collageState) {
                return false;
            }
            VideoStreamLayoutInfo videoStreamLayoutInfo = this.videoStreamLayoutInfo;
            VideoStreamLayoutInfo videoStreamLayoutInfo2 = collageModel.videoStreamLayoutInfo;
            if (videoStreamLayoutInfo != null) {
                if (!videoStreamLayoutInfo.equals(videoStreamLayoutInfo2)) {
                    return false;
                }
            } else if (videoStreamLayoutInfo2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(C25920wp.A06(this.canvasId)) + this.collageState) * 31) + C25950ws.A09(this.videoStreamLayoutInfo);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CollageModel{canvasId=");
        A0m.append(this.canvasId);
        A0m.append(",collageState=");
        A0m.append(this.collageState);
        A0m.append(",videoStreamLayoutInfo=");
        A0m.append(this.videoStreamLayoutInfo);
        return C25930wq.A0f("}", A0m);
    }

    public CollageModel(String str, int i, VideoStreamLayoutInfo videoStreamLayoutInfo) {
        this.canvasId = str;
        this.collageState = i;
        this.videoStreamLayoutInfo = videoStreamLayoutInfo;
    }
}
