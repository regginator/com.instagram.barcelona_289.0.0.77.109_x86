package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.GLR */
/* loaded from: classes6.dex */
public final class GLR {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Video";
            case 2:
                return "Image";
            case 3:
                return "Other";
            case 4:
                return "API";
            case 5:
                return "CriticalAPI";
            case 6:
                return "MediaUpload";
            case 7:
                return "Analytics";
            case 8:
                return "VideoCall";
            case 9:
                return "GraphQL";
            default:
                return "Undefined";
        }
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return MediaStreamTrack.VIDEO_TRACK_KIND;
            case 2:
                return "image";
            case 3:
                return "other";
            case 4:
                return "api";
            case 5:
                return C34900Hva.A00(343);
            case 6:
                return C34900Hva.A00(438);
            case 7:
                return "analytics";
            case 8:
                return "video-call";
            case 9:
                return "graphql";
            default:
                return "undefined";
        }
    }
}
