package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.674  reason: invalid class name */
/* loaded from: classes3.dex */
public enum AnonymousClass674 {
    HEARTBEAT("HEARTBEAT"),
    STARTED("STARTED"),
    ENDED("ENDED"),
    JOINED("JOINED"),
    LEFT("LEFT"),
    QUESTION_ACTIVATED("QUESTION_ACTIVATED"),
    /* JADX INFO: Fake field, exist only in values array */
    QUESTION_DEACTIVATED("QUESTION_DEACTIVATED");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass674[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass674 anonymousClass674 : values) {
            A0o.put(anonymousClass674.A00, anonymousClass674);
        }
        A01 = A0o;
    }

    AnonymousClass674(String str) {
        this.A00 = str;
    }
}
