package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392028l {
    XAR_UPSELL_VARIANT_V1("0"),
    XAR_UPSELL_REBRAND_VARIANT_1(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    XAR_UPSELL_REBRAND_VARIANT_2("2"),
    XAR_UPSELL_VARIANT_V2("11"),
    XAR_UPSELL_VARIANT_BUTTON_TEST("12"),
    XAR_UPSELL_VARIANT_SIZE_TEST("13");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC392028l[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC392028l enumC392028l : values) {
            A0o.put(enumC392028l.A00, enumC392028l);
        }
        A01 = A0o;
    }

    EnumC392028l(String str) {
        this.A00 = str;
    }
}
