package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29A  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29A {
    UPSELL_DESIGN_VARIANT_0(0, "9"),
    UPSELL_DESIGN_VARIANT_1(1, RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    UPSELL_DESIGN_VARIANT_3(3, "10"),
    UPSELL_DESIGN_VARIANT_NO_UPSELL(4, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
    
    public static final Map A02;
    public final String A00;
    public final long A01;

    static {
        C29A[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C29A c29a : values) {
            A0o.put(Long.valueOf(c29a.A01), c29a);
        }
        A02 = A0o;
    }

    C29A(long j, String str) {
        this.A01 = j;
        this.A00 = str;
    }
}
