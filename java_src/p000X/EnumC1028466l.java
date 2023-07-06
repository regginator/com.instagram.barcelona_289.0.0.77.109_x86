package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.66l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1028466l {
    TEST("TEST"),
    LIVE("LIVE");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC1028466l[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC1028466l enumC1028466l : values) {
            A0o.put(enumC1028466l.A00, enumC1028466l);
        }
        A01 = A0o;
    }

    EnumC1028466l(String str) {
        this.A00 = str;
    }
}
