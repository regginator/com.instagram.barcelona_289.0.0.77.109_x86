package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.671  reason: invalid class name */
/* loaded from: classes3.dex */
public enum AnonymousClass671 {
    EMPTY("69"),
    CHECKING("67"),
    IBAN("73"),
    REGULAR("82"),
    SAVING("83"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("85");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass671[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass671 anonymousClass671 : values) {
            A0o.put(anonymousClass671.A00, anonymousClass671);
        }
        A01 = A0o;
    }

    AnonymousClass671(String str) {
        this.A00 = str;
    }
}
