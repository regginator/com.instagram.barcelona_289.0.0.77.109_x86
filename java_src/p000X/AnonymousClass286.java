package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.286  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass286 {
    ON("always_save"),
    OFF("always_ask"),
    UNSET("");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass286[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass286 anonymousClass286 : values) {
            A0o.put(anonymousClass286.A00, anonymousClass286);
        }
        A01 = A0o;
    }

    AnonymousClass286(String str) {
        this.A00 = str;
    }
}
