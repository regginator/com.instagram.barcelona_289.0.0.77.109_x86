package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Cim  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23744Cim {
    DUAL_STICKER("DUAL_STICKER"),
    FEED_TO_STORY_STICKER("FEED_TO_STORY_STICKER"),
    GALLERY_STICKER("GALLERY_STICKER"),
    QUESTION_RESPONSE_STICKER("QUESTION_RESPONSE_STICKER"),
    REEL_REMIX("REEL_REMIX"),
    REEL_TO_STORY_STICKER("REEL_TO_STORY_STICKER"),
    STORY_MENTION_RESHARE("STORY_MENTION_RESHARE"),
    STORY_EOY_SHARE("STORY_EOY_SHARE"),
    ROLL_CALL_STORIES("ROLL_CALL_STORIES"),
    UNKNOWN("UNKNOWN");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23744Cim[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23744Cim enumC23744Cim : values) {
            A0o.put(enumC23744Cim.A00, enumC23744Cim);
        }
        A01 = A0o;
    }

    EnumC23744Cim(String str) {
        this.A00 = str;
    }
}
