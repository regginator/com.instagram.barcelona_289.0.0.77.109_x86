package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.9pc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174979pc {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "effect";
            case 2:
                return "hashtag";
            case 3:
                return AnonymousClass000.A00(860);
            case 4:
                return "recently_saved_audio";
            case 5:
                return AnonymousClass000.A00(917);
            case 6:
                return AnonymousClass000.A00(731);
            case 7:
                return "reels_surprise";
            case 8:
                return "template";
            case 9:
                return "camera_roll";
            case 10:
                return "prompt";
            case 11:
                return "midcardInfoV2";
            default:
                return MediaStreamTrack.AUDIO_TRACK_KIND;
        }
    }
}
