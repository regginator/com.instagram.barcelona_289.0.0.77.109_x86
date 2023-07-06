package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class AudioSourceSink {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(8);

    /* loaded from: classes8.dex */
    public final class CProxy extends AudioSourceSink {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AudioSourceSink createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.audio.gen.AudioSourceSink
        public native void onFrame(AudioFrame audioFrame);

        @Override // com.facebook.rsys.audio.gen.AudioSourceSink
        public native void onPositionUpdate(float f, float f2, float f3);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AudioSourceSink)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onFrame(AudioFrame audioFrame);

    public abstract void onPositionUpdate(float f, float f2, float f3);
}
