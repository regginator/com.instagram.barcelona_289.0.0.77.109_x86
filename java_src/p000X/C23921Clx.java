package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.Clx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23921Clx {
    public static Integer A00(String str) {
        Integer[] A1b;
        String str2;
        for (Integer num : C91544uU.A1b()) {
            switch (num.intValue()) {
                case 1:
                    str2 = "Merlot";
                    break;
                case 2:
                    str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    break;
                default:
                    str2 = "Facebook View";
                    break;
            }
            if (str2.equals(str)) {
                return num;
            }
        }
        return AnonymousClass006.A0C;
    }
}
