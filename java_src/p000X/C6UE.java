package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.6UE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UE {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() != 0) {
                str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            } else {
                str2 = "vaccine_misinformation";
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return null;
    }
}
