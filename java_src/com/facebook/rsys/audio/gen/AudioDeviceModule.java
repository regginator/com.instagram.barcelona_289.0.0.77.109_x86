package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.redex.IDxTConverterShape87S0000000_3_I2;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes4.dex */
public abstract class AudioDeviceModule {
    public static InterfaceC34561Hpi CONVERTER = new IDxTConverterShape87S0000000_3_I2(0);

    /* loaded from: classes4.dex */
    public final class CProxy extends AudioDeviceModule {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AudioDeviceModule createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceModule
        public native void startRecording();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceModule
        public native void stopRecording();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AudioDeviceModule)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void startRecording();

    public abstract void stopRecording();
}
