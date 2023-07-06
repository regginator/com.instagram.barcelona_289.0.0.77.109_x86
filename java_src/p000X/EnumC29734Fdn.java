package p000X;

import java.util.Map;
/* renamed from: X.Fdn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29734Fdn {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    BUTTON_OUTLINE("BUTTON_OUTLINE"),
    BUTTON_FILLED("BUTTON_FILLED"),
    FIT_TO_HEIGHT("FIT_TO_HEIGHT"),
    SHOW_INTERACTION_HINT("SHOW_INTERACTION_HINT"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO_PLAY_PAUSE_DISABLED("VIDEO_PLAY_PAUSE_DISABLED");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC29734Fdn[] values;
        for (EnumC29734Fdn enumC29734Fdn : values()) {
            A01.put(enumC29734Fdn.A00, enumC29734Fdn);
        }
    }

    EnumC29734Fdn(String str) {
        this.A00 = str;
    }
}
