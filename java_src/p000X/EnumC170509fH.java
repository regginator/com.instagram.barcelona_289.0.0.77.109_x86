package p000X;

import java.util.Map;
/* renamed from: X.9fH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170509fH {
    UNSTYLED("UNSTYLED"),
    BODY("BODY"),
    PULL_QUOTE("PULL_QUOTE"),
    BLOCK_QUOTE("BLOCK_QUOTE"),
    CODE("CODE"),
    HEADER_ONE("HEADER_ONE"),
    /* JADX INFO: Fake field, exist only in values array */
    HEADER_TWO("HEADER_TWO");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170509fH[] values;
        for (EnumC170509fH enumC170509fH : values()) {
            A01.put(enumC170509fH.A00, enumC170509fH);
        }
    }

    EnumC170509fH(String str) {
        this.A00 = str;
    }
}
