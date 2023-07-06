package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29X  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29X {
    STORIES_VIEWER_TOP_PARTICIPANTS_BOTTOMSHEET("stories_viewer_top_participants_bottomsheet"),
    NOTIFICATION("notification");
    
    public static final Map A01;
    public final String A00;

    static {
        C29X[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C29X c29x : values) {
            A0o.put(c29x.A00, c29x);
        }
        A01 = A0o;
    }

    C29X(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
