package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392528q {
    CIRCLE("circle"),
    GRAYED_OUT_CIRCLE("grayed_out_circle"),
    SQUARE("square"),
    GRAYED_OUT_SQUARE("grayed_out_square"),
    GRAYED_OUT_SQUARE_WITH_LINE("grayed_out_square_with_line"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC392528q[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC392528q enumC392528q : values) {
            A0o.put(enumC392528q.A00, enumC392528q);
        }
        A01 = A0o;
    }

    EnumC392528q(String str) {
        this.A00 = str;
    }
}
