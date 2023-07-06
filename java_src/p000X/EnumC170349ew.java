package p000X;

import java.util.Map;
/* renamed from: X.9ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170349ew {
    ABANDONED("abandoned"),
    SAVE_DRAFT("save_draft"),
    SHARE("share");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170349ew[] values;
        for (EnumC170349ew enumC170349ew : values()) {
            A01.put(enumC170349ew.A00, enumC170349ew);
        }
    }

    EnumC170349ew(String str) {
        this.A00 = str;
    }
}
