package p000X;

import java.util.Map;
/* renamed from: X.28b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC391028b {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    ASPECT_FIT("ASPECT_FIT"),
    FULL_SCREEN("FULL_SCREEN"),
    ASPECT_FILL("ASPECT_FILL"),
    ASPECT_FIT_ONLY("ASPECT_FIT_ONLY"),
    /* JADX INFO: Fake field, exist only in values array */
    NON_INTERACTIVE("NON_INTERACTIVE");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC391028b[] values;
        for (EnumC391028b enumC391028b : values()) {
            A01.put(enumC391028b.A00, enumC391028b);
        }
    }

    EnumC391028b(String str) {
        this.A00 = str;
    }
}
