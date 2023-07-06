package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9f0  reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9f0 {
    PRODUCT_DETAILS_PAGE(0),
    ADS_PRODUCT_PAGE(1),
    IN_APP_BROWSER(2);
    
    public static final Map A01;
    public final int A00;

    static {
        C9f0[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C9f0 c9f0 : values) {
            A0o.put(Integer.valueOf(c9f0.A00), c9f0);
        }
        A01 = A0o;
    }

    C9f0(int i) {
        this.A00 = i;
    }
}
