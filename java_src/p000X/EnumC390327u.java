package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390327u {
    SUBSCRIBERS_ONLY("subscriber_comments_only"),
    NOT_SET("no_filter");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC390327u[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC390327u enumC390327u : values) {
            A0o.put(enumC390327u.A00, enumC390327u);
        }
        A01 = A0o;
    }

    EnumC390327u(String str) {
        this.A00 = str;
    }
}
