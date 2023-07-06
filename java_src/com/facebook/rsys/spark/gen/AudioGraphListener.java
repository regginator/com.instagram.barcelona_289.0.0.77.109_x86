package com.facebook.rsys.spark.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.spark.AudioGraphClientProvider;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class AudioGraphListener {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(146);

    /* loaded from: classes8.dex */
    public final class CProxy extends AudioGraphListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AudioGraphListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.spark.gen.AudioGraphListener
        public native void onNewAudioGraph(AudioGraphClientProvider audioGraphClientProvider);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AudioGraphListener)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onNewAudioGraph(AudioGraphClientProvider audioGraphClientProvider);
}
