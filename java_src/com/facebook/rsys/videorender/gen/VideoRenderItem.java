package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoRenderItem {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(181);
    public static long sMcfTypeId;
    public final int preferredQuality;
    public final StreamInfo streamInfo;
    public final String userId;
    public final VideoRenderFrameCallback videoFrameCallback;

    /* loaded from: classes8.dex */
    public class Builder {
        public int preferredQuality;
        public StreamInfo streamInfo;
        public String userId;
        public VideoRenderFrameCallback videoFrameCallback;

        public VideoRenderItem build() {
            return new VideoRenderItem(this);
        }
    }

    public static native VideoRenderItem createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoRenderItem)) {
                return false;
            }
            VideoRenderItem videoRenderItem = (VideoRenderItem) obj;
            return this.userId.equals(videoRenderItem.userId) && this.streamInfo.equals(videoRenderItem.streamInfo) && this.preferredQuality == videoRenderItem.preferredQuality && this.videoFrameCallback.equals(videoRenderItem.videoFrameCallback);
        }
        return true;
    }

    public int hashCode() {
        int A06 = C40098Kyv.A06(this.userId);
        return C25960wt.A05(this.videoFrameCallback, (C25920wp.A05(this.streamInfo, A06) + this.preferredQuality) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoRenderItem{userId=");
        A0m.append(this.userId);
        A0m.append(",streamInfo=");
        A0m.append(this.streamInfo);
        A0m.append(",preferredQuality=");
        A0m.append(this.preferredQuality);
        A0m.append(",videoFrameCallback=");
        A0m.append(this.videoFrameCallback);
        return C40098Kyv.A0l(A0m);
    }

    public VideoRenderItem(Builder builder) {
        String str = builder.userId;
        str.getClass();
        StreamInfo streamInfo = builder.streamInfo;
        streamInfo.getClass();
        int i = builder.preferredQuality;
        VideoRenderFrameCallback videoRenderFrameCallback = builder.videoFrameCallback;
        videoRenderFrameCallback.getClass();
        this.userId = str;
        this.streamInfo = streamInfo;
        this.preferredQuality = i;
        this.videoFrameCallback = videoRenderFrameCallback;
    }
}
