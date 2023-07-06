package p000X;

import java.util.Map;
/* renamed from: X.28E  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28E {
    EMOJIS_AND_STICKER_SET("emojis_and_sticker_set"),
    RECENT_EMOJIS_AND_STICKER_SET("recent_emojis_and_sticker_set"),
    RECENT_NAMETAG_EMOJIS_SET("recent_nametag_emojis_set");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C28E[] values;
        for (C28E c28e : values()) {
            A01.put(c28e.A00, c28e);
        }
    }

    C28E(String str) {
        this.A00 = str;
    }
}
