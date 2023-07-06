package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.9za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181009za {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() != 0) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str2 = "2";
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return null;
    }
}
