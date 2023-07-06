package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import org.webrtc.VideoFrame;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class VideoRenderProxy {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(65);

    /* loaded from: classes6.dex */
    public final class CProxy extends VideoRenderProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoRenderProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderProxy
        public native void renderFrame(VideoFrame videoFrame, Object obj, int i);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderProxy
        public native void setApi(VideoRenderApi videoRenderApi);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoRenderProxy)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void renderFrame(VideoFrame videoFrame, Object obj, int i);

    public abstract void setApi(VideoRenderApi videoRenderApi);
}
