package org.webrtc;
/* loaded from: classes8.dex */
public class BuiltinAudioEncoderFactoryFactory implements AudioEncoderFactoryFactory {
    public static native long nativeCreateBuiltinAudioEncoderFactory();

    @Override // org.webrtc.AudioEncoderFactoryFactory
    public long createNativeAudioEncoderFactory() {
        return nativeCreateBuiltinAudioEncoderFactory();
    }
}
