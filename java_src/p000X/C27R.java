package p000X;

import java.util.Map;
/* renamed from: X.27R  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27R {
    /* JADX INFO: Fake field, exist only in values array */
    SHIELD("shield"),
    /* JADX INFO: Fake field, exist only in values array */
    TRUCK("truck"),
    /* JADX INFO: Fake field, exist only in values array */
    CALENDAR("calendar");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C27R[] values;
        for (C27R c27r : values()) {
            A01.put(c27r.A00, c27r);
        }
    }

    C27R(String str) {
        this.A00 = str;
    }
}
