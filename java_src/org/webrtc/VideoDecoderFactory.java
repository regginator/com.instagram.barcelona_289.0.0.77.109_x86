package org.webrtc;

import p000X.C91544uU;
/* loaded from: classes8.dex */
public interface VideoDecoderFactory {

    /* renamed from: org.webrtc.VideoDecoderFactory$-CC */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static VideoCodecInfo[] $default$getSupportedCodecs(VideoDecoderFactory videoDecoderFactory) {
            return new VideoCodecInfo[0];
        }

        public static VideoDecoder $default$createDecoder(VideoDecoderFactory videoDecoderFactory, String str) {
            throw C91544uU.A0v("Deprecated and not implemented.");
        }
    }

    VideoDecoder createDecoder(String str);

    VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo);

    VideoCodecInfo[] getSupportedCodecs();
}
