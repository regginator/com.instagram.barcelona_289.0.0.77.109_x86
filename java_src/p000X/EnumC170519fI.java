package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170519fI {
    SIDE_BY_SIDE("side_by_side"),
    TOP_AND_BOTTOM("top_and_bottom"),
    PICTURE_IN_PICTURE("picture_in_picture"),
    GREEN_SCREEN("green_screen"),
    SEQUENTIAL("sequential"),
    HIDDEN("hidden");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170519fI[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170519fI enumC170519fI : values) {
            A0o.put(enumC170519fI.A00, enumC170519fI);
        }
        A01 = A0o;
    }

    EnumC170519fI(String str) {
        this.A00 = str;
    }
}
