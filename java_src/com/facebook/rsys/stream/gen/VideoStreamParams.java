package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoStreamParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(154);
    public static long sMcfTypeId;
    public final int preferredCodec;
    public final StreamCallbacks streamCallbacks;
    public final int syncGroup;
    public final StreamInfo videoStreamInfo;

    public static native VideoStreamParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoStreamParams)) {
                return false;
            }
            VideoStreamParams videoStreamParams = (VideoStreamParams) obj;
            if (this.videoStreamInfo.equals(videoStreamParams.videoStreamInfo) && this.syncGroup == videoStreamParams.syncGroup && this.preferredCodec == videoStreamParams.preferredCodec) {
                StreamCallbacks streamCallbacks = this.streamCallbacks;
                StreamCallbacks streamCallbacks2 = videoStreamParams.streamCallbacks;
                if (streamCallbacks != null) {
                    if (!streamCallbacks.equals(streamCallbacks2)) {
                        return false;
                    }
                } else if (streamCallbacks2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.videoStreamInfo.hashCode()) + this.syncGroup) * 31) + this.preferredCodec) * 31) + C25920wp.A03(this.streamCallbacks);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoStreamParams{videoStreamInfo=");
        A0m.append(this.videoStreamInfo);
        A0m.append(",syncGroup=");
        A0m.append(this.syncGroup);
        A0m.append(",preferredCodec=");
        A0m.append(this.preferredCodec);
        A0m.append(",streamCallbacks=");
        A0m.append(this.streamCallbacks);
        return C40098Kyv.A0l(A0m);
    }

    public VideoStreamParams(StreamInfo streamInfo, int i, int i2, StreamCallbacks streamCallbacks) {
        streamInfo.getClass();
        this.videoStreamInfo = streamInfo;
        this.syncGroup = i;
        this.preferredCodec = i2;
        this.streamCallbacks = streamCallbacks;
    }
}
