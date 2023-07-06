package p000X;

import java.util.Map;
/* renamed from: X.9f6  reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9f6 {
    EMOJIS("emojis"),
    STATIC_STICKERS("static_stickers"),
    ANIMATED_STICKERS("animated_stickers"),
    TEXT("text");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C9f6[] values;
        for (C9f6 c9f6 : values()) {
            A01.put(c9f6.A00, c9f6);
        }
    }

    C9f6(String str) {
        this.A00 = str;
    }
}
