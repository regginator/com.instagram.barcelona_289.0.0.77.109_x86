package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class VideoRenderSurface {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(182);

    /* loaded from: classes8.dex */
    public final class CProxy extends VideoRenderSurface {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoRenderSurface createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderSurface
        public native void addRenderItem(VideoRenderItem videoRenderItem);

        public native int hashCode();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderSurface
        public native void removeRenderItem(String str, StreamInfo streamInfo);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderSurface
        public native void setRenderItems(ArrayList arrayList);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoRenderSurface)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void addRenderItem(VideoRenderItem videoRenderItem);

    public abstract void removeRenderItem(String str, StreamInfo streamInfo);

    public abstract void setRenderItems(ArrayList arrayList);
}
