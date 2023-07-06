package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class VideoRenderApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(64);

    /* loaded from: classes6.dex */
    public final class CProxy extends VideoRenderApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoRenderApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native VideoRenderSurface createRenderSurface();

        public native int hashCode();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void removeRenderTarget(String str, Object obj, StreamInfo streamInfo);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setDisplayResolution(String str, int i, int i2, int i3);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setPeerVideoSuppressed(boolean z, String str);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setRenderTarget(String str, Object obj, StreamInfo streamInfo);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoRenderApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract VideoRenderSurface createRenderSurface();

    public abstract void removeRenderTarget(String str, Object obj, StreamInfo streamInfo);

    public abstract void setDisplayResolution(String str, int i, int i2, int i3);

    public abstract void setPeerVideoSuppressed(boolean z, String str);

    public abstract void setRenderTarget(String str, Object obj, StreamInfo streamInfo);
}
