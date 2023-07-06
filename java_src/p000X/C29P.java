package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Map;
/* renamed from: X.29P  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29P {
    /* JADX INFO: Fake field, exist only in values array */
    PRIMARY(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    /* JADX INFO: Fake field, exist only in values array */
    SUBMIT("2");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C29P[] values;
        for (C29P c29p : values()) {
            A01.put(c29p.A00, c29p);
        }
    }

    C29P(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
