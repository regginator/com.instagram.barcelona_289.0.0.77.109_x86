package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class AudioStreamSource {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(10);

    /* loaded from: classes8.dex */
    public final class CProxy extends AudioStreamSource {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AudioStreamSource createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.audio.gen.AudioStreamSource
        public native AudioFrame getAudioFrame(int i);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AudioStreamSource)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract AudioFrame getAudioFrame(int i);
}
