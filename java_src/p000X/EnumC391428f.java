package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC391428f {
    PRODUCTION(""),
    ENDCARD_AUTOPLAY("endcard_autoplay"),
    THREE_CARDS("three_cards"),
    UP_NEXT_OVERLAY("up_next_overlay"),
    RIFU_OVERLAY("rifu_overlay"),
    /* JADX INFO: Fake field, exist only in values array */
    MINI_PLAYER("mini_player");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC391428f[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC391428f enumC391428f : values) {
            A0o.put(enumC391428f.A00, enumC391428f);
        }
        A01 = A0o;
    }

    EnumC391428f(String str) {
        this.A00 = str;
    }
}
