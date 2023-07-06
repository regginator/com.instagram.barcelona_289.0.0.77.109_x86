package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.285  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass285 {
    ARCHIVE("archive"),
    DO_NOT_ARCHIVE("do_not_archive"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass285[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass285 anonymousClass285 : values) {
            A0o.put(anonymousClass285.A00, anonymousClass285);
        }
        A01 = A0o;
    }

    AnonymousClass285(String str) {
        this.A00 = str;
    }
}
