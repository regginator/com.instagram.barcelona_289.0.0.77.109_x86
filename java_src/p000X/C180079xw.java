package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.9xw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180079xw {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return MediaStreamTrack.AUDIO_TRACK_KIND;
            case 1:
                return "photo";
            case 2:
                return MediaStreamTrack.VIDEO_TRACK_KIND;
            case 3:
                return "mix";
            case 4:
                return "text_post";
            default:
                return "animated_media";
        }
    }
}
