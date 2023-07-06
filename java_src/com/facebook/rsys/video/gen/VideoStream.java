package com.facebook.rsys.video.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.rsys.video.VideoSource;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoStream {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(171);
    public static long sMcfTypeId;
    public final boolean isFrozen;
    public final boolean isSuppressedByUser;
    public final String streamId;
    public final StreamInfo streamInfo;
    public final int streamState;
    public final VideoSource videoSource;

    public static native VideoStream createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoStream)) {
                return false;
            }
            VideoStream videoStream = (VideoStream) obj;
            if (this.videoSource.equals(videoStream.videoSource) && this.isFrozen == videoStream.isFrozen && this.streamInfo.equals(videoStream.streamInfo)) {
                String str = this.streamId;
                String str2 = videoStream.streamId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.streamState != videoStream.streamState || this.isSuppressedByUser != videoStream.isSuppressedByUser) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25920wp.A05(this.streamInfo, (C25960wt.A00(this.videoSource.hashCode()) + (this.isFrozen ? 1 : 0)) * 31) + C25920wp.A06(this.streamId)) * 31) + this.streamState) * 31) + (this.isSuppressedByUser ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoStream{videoSource=");
        A0m.append(this.videoSource);
        A0m.append(",isFrozen=");
        A0m.append(this.isFrozen);
        A0m.append(",streamInfo=");
        A0m.append(this.streamInfo);
        A0m.append(",streamId=");
        A0m.append(this.streamId);
        A0m.append(",streamState=");
        A0m.append(this.streamState);
        A0m.append(",isSuppressedByUser=");
        A0m.append(this.isSuppressedByUser);
        return C40098Kyv.A0l(A0m);
    }

    public VideoStream(VideoSource videoSource, boolean z, StreamInfo streamInfo, String str, int i, boolean z2) {
        videoSource.getClass();
        streamInfo.getClass();
        this.videoSource = videoSource;
        this.isFrozen = z;
        this.streamInfo = streamInfo;
        this.streamId = str;
        this.streamState = i;
        this.isSuppressedByUser = z2;
    }
}
