package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390227t {
    VIEWER("viewer"),
    CHANNEL("channel"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED("unrecognized");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC390227t[] values;
        LinkedHashMap A0o = C25970wu.A0o();
        for (EnumC390227t enumC390227t : values()) {
            A0o.put(enumC390227t.A00, enumC390227t);
        }
        A01 = A0o;
    }

    EnumC390227t(String str) {
        this.A00 = str;
    }
}
