package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.67B  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67B {
    INDIVIDUAL(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    PARTNERSHIP("2"),
    JOINT_VENTURE("3"),
    LLC("4"),
    PUBLIC_CORPORATION("5"),
    PRIVATE_CORPORATION("6"),
    GOVT_CORPORATION("7"),
    NON_PROFIT("8"),
    INDIVIDUAL_BUSINESS("9"),
    SOLE_PROPRIETOR("10"),
    CORPORATION("11"),
    BUSINESS("12"),
    BRAZIL_INDIVIDUAL("101"),
    BRAZIL_MEI("102"),
    BRAZIL_LLC("103"),
    BRAZIL_CORPORATION("104"),
    BRAZIL_EIRELI("105"),
    BRAZIL_SIMPLE_COMPANY("106"),
    BRAZIL_COOPERATIVE("107"),
    BRAZIL_LIMITIED_PARTNERSHIP("108"),
    BRAZIL_JOINT_STOCK_COMPANY("109"),
    BRAZIL_PARTNERSHIP_UNDER_A_FIRM_NAME("110"),
    BRAZIL_UNDECLARED_PARTNERSHIP("111");
    
    public static final Map A01;
    public final String A00;

    static {
        C67B[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (C67B c67b : values) {
            A0o.put(c67b.A00, c67b);
        }
        A01 = A0o;
    }

    C67B(String str) {
        this.A00 = str;
    }
}
