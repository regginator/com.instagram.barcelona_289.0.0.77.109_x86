package p000X;

import java.util.Map;
/* renamed from: X.9ef  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170179ef {
    /* JADX INFO: Fake field, exist only in values array */
    AUTHOR("author"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTENT("content"),
    UNKNOWN("");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170179ef[] values;
        for (EnumC170179ef enumC170179ef : values()) {
            A01.put(enumC170179ef.A00, enumC170179ef);
        }
    }

    EnumC170179ef(String str) {
        this.A00 = str;
    }
}
