package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9es  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170309es {
    Emoji("Emoji"),
    Avatar("Avatar");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170309es[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170309es enumC170309es : values) {
            A0o.put(enumC170309es.A00, enumC170309es);
        }
        A01 = A0o;
    }

    EnumC170309es(String str) {
        this.A00 = str;
    }
}
