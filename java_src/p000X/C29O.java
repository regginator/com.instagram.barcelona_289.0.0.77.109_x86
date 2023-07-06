package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Map;
/* renamed from: X.29O  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29O {
    /* JADX INFO: Fake field, exist only in values array */
    START(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    /* JADX INFO: Fake field, exist only in values array */
    SUBMIT("2"),
    /* JADX INFO: Fake field, exist only in values array */
    POLICY_EDUCATION("4");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C29O[] values;
        for (C29O c29o : values()) {
            A01.put(c29o.A00, c29o);
        }
    }

    C29O(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
