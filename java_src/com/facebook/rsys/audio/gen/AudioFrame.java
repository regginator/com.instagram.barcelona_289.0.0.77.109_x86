package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.AudioFrameData;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioFrame {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(3);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native AudioFrame createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(AudioFrameData audioFrameData, int i, int i2, int i3, boolean z);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native AudioFrameData getAudioData();

    public native boolean getIsMuted();

    public native int getNumberOfChannels();

    public native int getNumberOfSamples();

    public native int getSampleRate();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof AudioFrame)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public AudioFrame(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public AudioFrame(AudioFrameData audioFrameData, int i, int i2, int i3, boolean z) {
        audioFrameData.getClass();
        this.mNativeHolder = initNativeHolder(audioFrameData, i, i2, i3, z);
    }
}
