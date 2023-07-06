package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC388527b {
    GRID_TEMPLATE("grid_template"),
    /* JADX INFO: Fake field, exist only in values array */
    LIST_TEMPLATE("list_template");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC388527b[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC388527b enumC388527b : values) {
            A0o.put(enumC388527b.A00, enumC388527b);
        }
        A01 = A0o;
    }

    EnumC388527b(String str) {
        this.A00 = str;
    }
}
