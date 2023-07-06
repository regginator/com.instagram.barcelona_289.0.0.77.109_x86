package com.facebook.rsys.rtc;

import com.facebook.simplejni.NativeHolder;
import org.webrtc.VideoFrame;
import org.webrtc.VideoFrameEncodingInfo;
/* loaded from: classes8.dex */
public class RSVideoFrame {
    public final NativeHolder mNativeHolder;

    public RSVideoFrame(VideoFrame videoFrame) {
        this.mNativeHolder = initNativeHolder(videoFrame, null, true, -1);
    }

    public static native NativeHolder initNativeHolder(VideoFrame videoFrame, VideoFrameEncodingInfo videoFrameEncodingInfo, boolean z, int i);

    public native VideoFrame getVideoFrame();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof RSVideoFrame)) {
            return getVideoFrame().buffer.equals(((RSVideoFrame) obj).getVideoFrame().buffer);
        }
        return false;
    }

    public RSVideoFrame(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
