package p000X;

import java.util.Map;
/* renamed from: X.9eo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170269eo {
    PROFILE("profile"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION("location"),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_ONLY("text_only"),
    INVALID("invalid");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170269eo[] values;
        for (EnumC170269eo enumC170269eo : values()) {
            A01.put(enumC170269eo.A00, enumC170269eo);
        }
    }

    EnumC170269eo(String str) {
        this.A00 = str;
    }
}
