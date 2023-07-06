package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Fdi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29729Fdi {
    DJANGO("ig_django"),
    MI("ig_messenger_infra"),
    ACT("ig_advanced_crypto_transport");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC29729Fdi[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC29729Fdi enumC29729Fdi : values) {
            A0o.put(enumC29729Fdi.A00, enumC29729Fdi);
        }
        A01 = A0o;
    }

    EnumC29729Fdi(String str) {
        this.A00 = str;
    }
}
