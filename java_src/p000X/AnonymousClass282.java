package p000X;

import java.util.HashMap;
/* renamed from: X.282  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass282 {
    DEFAULT(""),
    DATE_FOLLOWED_LATEST("date_followed_latest"),
    /* JADX INFO: Fake field, exist only in values array */
    DATE_FOLLOWED_EARLIEST("date_followed_earliest");
    
    public static final HashMap A01 = C25920wp.A0z();
    public final String A00;

    static {
        AnonymousClass282[] values;
        for (AnonymousClass282 anonymousClass282 : values()) {
            A01.put(anonymousClass282.A00, anonymousClass282);
        }
    }

    AnonymousClass282(String str) {
        this.A00 = str;
    }
}
