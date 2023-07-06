package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.66x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1029666x {
    UNKNOWN("UNKNOWN"),
    APPROVED("APPROVED"),
    DENIED("DENIED"),
    DISMISSED("DISMISSED"),
    /* JADX INFO: Fake field, exist only in values array */
    BACKED("BACKED");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC1029666x[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC1029666x enumC1029666x : values) {
            A0o.put(enumC1029666x.A00, enumC1029666x);
        }
        A01 = A0o;
    }

    EnumC1029666x(String str) {
        this.A00 = str;
    }
}
