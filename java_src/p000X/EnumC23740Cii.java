package p000X;

import java.util.Map;
/* renamed from: X.Cii  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23740Cii {
    ORIGINAL("original"),
    AUDIO_TRACK("audio_track"),
    VOICEOVER("voiceover"),
    VIDEO_STICKER("video_sticker"),
    TEXT_TO_SPEECH("text_to_speech"),
    SOUND_EFFECTS("sound_effects"),
    UNKNOWN("unknown");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC23740Cii[] values;
        for (EnumC23740Cii enumC23740Cii : values()) {
            A01.put(enumC23740Cii.A00, enumC23740Cii);
        }
    }

    EnumC23740Cii(String str) {
        this.A00 = str;
    }
}
