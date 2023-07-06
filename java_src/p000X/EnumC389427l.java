package p000X;

import java.util.Map;
/* renamed from: X.27l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389427l {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    AUTOPLAY("AUTOPLAY"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_AUTOPLAY("NO_AUTOPLAY");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC389427l[] values;
        for (EnumC389427l enumC389427l : values()) {
            A01.put(enumC389427l.A00, enumC389427l);
        }
    }

    EnumC389427l(String str) {
        this.A00 = str;
    }
}
