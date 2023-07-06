package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6tX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121396tX {
    public static C131887cY A00(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C131887cY A0e = C91554uV.A0e(it);
                if (A0e.A03 == 14063) {
                    return A0e;
                }
            }
            return null;
        }
        return null;
    }

    public static String A01(Object obj) {
        if (!(obj instanceof Number) && (obj instanceof Boolean)) {
            if (C25920wp.A1X(obj)) {
                return RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            return "0";
        }
        return obj.toString();
    }
}
