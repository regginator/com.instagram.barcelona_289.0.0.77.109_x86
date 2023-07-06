package p000X;
/* renamed from: X.Iwy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36311Iwy {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TRANSCODER_QUEUE";
            case 1:
                return "VIDEO_TRANSCODER";
            case 2:
                return "VIDEO_DEMUX_DECODE";
            case 3:
                return "VIDEO_ENCODE_MUX";
            case 4:
                return "UPLOADER_FLOW";
            case 5:
                return "FB_UPLOADER";
            case 6:
                return "TRANSCODER_REVERSAL_QUEUE";
            case 7:
                return "PLAYER_PRELOAD_QUEUE";
            case 8:
                return "AUDIO_PRELOAD_QUEUE";
            case 9:
                return "QUALITY_SCORE";
            case 10:
                return "SMART_CREATION_SDK";
            default:
                return "MEDIA_ACCURACY";
        }
    }
}
