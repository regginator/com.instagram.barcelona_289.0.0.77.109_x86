package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28G  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28G {
    MESSAGE_WARNING("message_warning"),
    MESSAGE_SEND_FAILED("message_send_failed"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        C28G[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28G c28g : values) {
            A0o.put(c28g.A00, c28g);
        }
        A01 = A0o;
    }

    C28G(String str) {
        this.A00 = str;
    }
}
