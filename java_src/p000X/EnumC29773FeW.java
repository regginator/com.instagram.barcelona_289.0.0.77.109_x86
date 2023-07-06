package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.FeW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29773FeW {
    BLENDED("blended"),
    USERS("users"),
    HASHTAG("hashtags"),
    PLACES("places"),
    AUDIO(MediaStreamTrack.AUDIO_TRACK_KIND),
    SHOPPING("shopping"),
    MAP("map"),
    /* JADX INFO: Fake field, exist only in values array */
    EMPTY_SERP("empty_serp");
    
    public String A00;

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC29773FeW(String str) {
        this.A00 = str;
    }

    public static String A00(EnumC29773FeW enumC29773FeW) {
        int ordinal = enumC29773FeW.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return null;
                        }
                        return "shopping";
                    }
                    return MediaStreamTrack.AUDIO_TRACK_KIND;
                }
                return "place";
            }
            return "hashtag";
        }
        return "user";
    }
}
