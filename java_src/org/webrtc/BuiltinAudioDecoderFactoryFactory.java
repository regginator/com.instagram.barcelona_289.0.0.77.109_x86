package org.webrtc;
/* loaded from: classes8.dex */
public class BuiltinAudioDecoderFactoryFactory implements AudioDecoderFactoryFactory {
    public static native long nativeCreateBuiltinAudioDecoderFactory();

    @Override // org.webrtc.AudioDecoderFactoryFactory
    public long createNativeAudioDecoderFactory() {
        return nativeCreateBuiltinAudioDecoderFactory();
    }
}
