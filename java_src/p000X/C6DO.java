package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.6DO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DO {
    public static Integer A00(String str) {
        Integer[] A1b;
        String str2;
        for (Integer num : C91544uU.A1b()) {
            switch (num.intValue()) {
                case 1:
                    str2 = "fade";
                    break;
                case 2:
                    str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                default:
                    str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    break;
            }
            if (str2.equals(str)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
