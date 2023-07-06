package com.facebook.rsys.ended.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoQuality {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(64);
    public static long sMcfTypeId;
    public final VideoStats receiverVideoQuality;
    public final VideoStats senderVideoQuality;

    public static native VideoQuality createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoQuality)) {
                return false;
            }
            VideoQuality videoQuality = (VideoQuality) obj;
            return this.senderVideoQuality.equals(videoQuality.senderVideoQuality) && this.receiverVideoQuality.equals(videoQuality.receiverVideoQuality);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.receiverVideoQuality, C25960wt.A00(this.senderVideoQuality.hashCode()));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoQuality{senderVideoQuality=");
        A0m.append(this.senderVideoQuality);
        A0m.append(",receiverVideoQuality=");
        A0m.append(this.receiverVideoQuality);
        return C40098Kyv.A0l(A0m);
    }

    public VideoQuality(VideoStats videoStats, VideoStats videoStats2) {
        videoStats.getClass();
        videoStats2.getClass();
        this.senderVideoQuality = videoStats;
        this.receiverVideoQuality = videoStats2;
    }
}
