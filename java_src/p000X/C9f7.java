package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9f7  reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9f7 {
    DROPS_REMINDER("drops_reminder"),
    UPCOMING_EVENT_REMINDER("upcoming_event_reminder"),
    MODULE(IgFragmentActivity.MODULE_KEY),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        C9f7[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C9f7 c9f7 : values) {
            A0o.put(c9f7.A00, c9f7);
        }
        A01 = A0o;
    }

    C9f7(String str) {
        this.A00 = str;
    }
}
