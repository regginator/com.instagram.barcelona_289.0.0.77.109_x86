package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class VideoStreamController {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(153);

    /* loaded from: classes8.dex */
    public final class CProxy extends VideoStreamController {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoStreamController createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.stream.gen.VideoStreamController
        public native int getError();

        @Override // com.facebook.rsys.stream.gen.VideoStreamController
        public native void handleData(byte[] bArr);

        @Override // com.facebook.rsys.stream.gen.VideoStreamController
        public native void handleFrame(RSVideoFrame rSVideoFrame);

        public native int hashCode();

        @Override // com.facebook.rsys.stream.gen.VideoStreamController
        public native void setCapturePropertiesListener(VideoCapturePropertiesListener videoCapturePropertiesListener);

        @Override // com.facebook.rsys.stream.gen.VideoStreamController
        public native void setEnable(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoStreamController)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract int getError();

    public abstract void handleData(byte[] bArr);

    public abstract void handleFrame(RSVideoFrame rSVideoFrame);

    public abstract void setCapturePropertiesListener(VideoCapturePropertiesListener videoCapturePropertiesListener);

    public abstract void setEnable(boolean z);
}
