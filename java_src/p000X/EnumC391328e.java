package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC391328e {
    WITH_USERNAME("with_username"),
    NO_USERNAME("no_username"),
    NO_DESIGN("no_design"),
    BOTTOM_WITH_ICON_COMPACT("bottom_with_icon_compact"),
    BOTTOM_WITH_ICON_LARGE("bottom_with_icon_large");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC391328e[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC391328e enumC391328e : values) {
            A0o.put(enumC391328e.A00, enumC391328e);
        }
        A01 = A0o;
    }

    EnumC391328e(String str) {
        this.A00 = str;
    }
}
