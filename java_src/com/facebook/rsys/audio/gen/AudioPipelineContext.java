package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioPipelineContext {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(7);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native AudioPipelineContext createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(byte[] bArr, McfReference mcfReference, McfReference mcfReference2, McfReference mcfReference3, McfReference mcfReference4);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native McfReference getDolbyVoiceClientAdaptor();

    public native byte[] getNoiseSuppressionMachineLearningModelData();

    public native McfReference getPostProcessAudioBuffer();

    public native McfReference getPreProcessAudioBuffer();

    public native McfReference getRawAudioBuffer();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof AudioPipelineContext)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public AudioPipelineContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public AudioPipelineContext(byte[] bArr, McfReference mcfReference, McfReference mcfReference2, McfReference mcfReference3, McfReference mcfReference4) {
        this.mNativeHolder = initNativeHolder(bArr, mcfReference, mcfReference2, mcfReference3, mcfReference4);
    }
}
