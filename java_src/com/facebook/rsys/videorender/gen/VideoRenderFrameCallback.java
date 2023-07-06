package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import org.webrtc.VideoFrame;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class VideoRenderFrameCallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(180);

    /* loaded from: classes8.dex */
    public final class CProxy extends VideoRenderFrameCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoRenderFrameCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderFrameCallback
        public native void onFrame(VideoFrame videoFrame, int i);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoRenderFrameCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onFrame(VideoFrame videoFrame, int i);
}
