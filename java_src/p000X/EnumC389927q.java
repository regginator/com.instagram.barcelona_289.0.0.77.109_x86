package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389927q {
    SIMPLE_CTA_END_CARD("simple_cta_end_card"),
    SIMPLE_CTA_CLOSE_FRIENDS_FACEPILE("simple_cta_close_friends_facepile");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC389927q[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC389927q enumC389927q : values) {
            A0o.put(enumC389927q.A00, enumC389927q);
        }
        A01 = A0o;
    }

    EnumC389927q(String str) {
        this.A00 = str;
    }
}
