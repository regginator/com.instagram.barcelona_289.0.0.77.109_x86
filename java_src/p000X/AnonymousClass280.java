package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.280  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass280 {
    DISMISS("dismiss"),
    VIEW_REQUESTS("view_requests"),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_URL("open_url");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass280[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass280 anonymousClass280 : values) {
            A0o.put(anonymousClass280.A00, anonymousClass280);
        }
        A01 = A0o;
    }

    AnonymousClass280(String str) {
        this.A00 = str;
    }
}
