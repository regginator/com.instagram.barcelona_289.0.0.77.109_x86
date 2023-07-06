package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class VideoEffectCommunicationApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(61);

    /* loaded from: classes6.dex */
    public final class CProxy extends VideoEffectCommunicationApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoEffectCommunicationApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void multipeerStartListening(long j);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void multipeerStopListening();

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void participantModuleInitialize(long j);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void participantModuleReset();

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void requestParticipantVideoFrames(String str);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void sendGroupEffect(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, boolean z);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void sendMultipeerBinaryMessage(String str, byte[] bArr, boolean z);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void sendMultipeerMessage(String str, String str2, boolean z);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void setCallLayoutMaxParticipants(int i);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void setGroupEffectStatus(Long l, int i);

        @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi
        public native void updateParticipants(String str, Map map);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoEffectCommunicationApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void multipeerStartListening(long j);

    public abstract void multipeerStopListening();

    public abstract void participantModuleInitialize(long j);

    public abstract void participantModuleReset();

    public abstract void requestParticipantVideoFrames(String str);

    public abstract void sendGroupEffect(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, boolean z);

    public abstract void sendMultipeerBinaryMessage(String str, byte[] bArr, boolean z);

    public abstract void sendMultipeerMessage(String str, String str2, boolean z);

    public abstract void setCallLayoutMaxParticipants(int i);

    public abstract void setGroupEffectStatus(Long l, int i);

    public abstract void updateParticipants(String str, Map map);
}
