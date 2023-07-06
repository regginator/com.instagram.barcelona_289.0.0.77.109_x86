package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392728s {
    NOT_INVALIDATE("not_invalidate"),
    SEEN_STATE("seen"),
    APP_INSTALL("app_install"),
    X_OUT("x-out"),
    ADS_INSERTED("ads_inserted"),
    ADS_POOL("ads_pool"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC392728s[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC392728s enumC392728s : values) {
            A0o.put(enumC392728s.A00, enumC392728s);
        }
        A01 = A0o;
    }

    EnumC392728s(String str) {
        this.A00 = str;
    }
}
