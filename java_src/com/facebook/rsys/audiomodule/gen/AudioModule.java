package com.facebook.rsys.audiomodule.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.AudioFrame;
import com.facebook.rsys.audio.gen.AudioPipelineContext;
import com.facebook.rsys.overlayconfigmanager.OverlayConfigManagerHolder;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class AudioModule {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(2);

    /* loaded from: classes6.dex */
    public final class CProxy extends AudioModule {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AudioModule createFromMcfType(McfReference mcfReference);

        public static native AudioModule createImp(AudioPipelineContext audioPipelineContext, OverlayConfigManagerHolder overlayConfigManagerHolder);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void deliverAppLevelAudio(AudioFrame audioFrame);

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void enableNoiseSuppression(boolean z);

        public native int hashCode();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void startPlayout();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void startRecording();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void stopPlayout();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void stopRecording();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AudioModule)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void deliverAppLevelAudio(AudioFrame audioFrame);

    public abstract void enableNoiseSuppression(boolean z);

    public abstract void startPlayout();

    public abstract void startRecording();

    public abstract void stopPlayout();

    public abstract void stopRecording();
}
