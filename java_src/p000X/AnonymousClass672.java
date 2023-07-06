package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.672  reason: invalid class name */
/* loaded from: classes3.dex */
public enum AnonymousClass672 {
    NONE("0"),
    ROUTING_TRANSIT_NUMBER("85"),
    ROUTING("82"),
    BIC("66"),
    SORT("83"),
    IFSC("73"),
    /* JADX INFO: Fake field, exist only in values array */
    BSB("65");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass672[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass672 anonymousClass672 : values) {
            A0o.put(anonymousClass672.A00, anonymousClass672);
        }
        A01 = A0o;
    }

    AnonymousClass672(String str) {
        this.A00 = str;
    }
}
