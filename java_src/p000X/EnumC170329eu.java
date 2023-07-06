package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170329eu {
    TIER1("tier_1"),
    TIER2("tier_2"),
    /* JADX INFO: Fake field, exist only in values array */
    TIER3("tier_3");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170329eu[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170329eu enumC170329eu : values) {
            A0o.put(enumC170329eu.A00, enumC170329eu);
        }
        A01 = A0o;
    }

    EnumC170329eu(String str) {
        this.A00 = str;
    }
}
