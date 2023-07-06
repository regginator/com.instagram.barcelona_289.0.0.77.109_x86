package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fN  reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9fN {
    GRID_PACK("grid_pack"),
    CARD("card"),
    TRAY("tray"),
    BRAND_ROWS("brand_rows"),
    POGS("pogs"),
    CHANNEL_HSCROLL("channel_hscroll"),
    CARD_WITH_PREVIEW("card_with_preview"),
    UNKNOWN("UNKNOWN");
    
    public static final Map A01;
    public final String A00;

    static {
        C9fN[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C9fN c9fN : values) {
            A0o.put(c9fN.A00, c9fN);
        }
        A01 = A0o;
    }

    C9fN(String str) {
        this.A00 = str;
    }
}
