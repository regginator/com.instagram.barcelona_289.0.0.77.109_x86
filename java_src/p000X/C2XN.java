package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.2XN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XN {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "user_sms";
            case 2:
                return "user_system_sheet";
            case 3:
                return GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            case 4:
                return "whatsapp";
            case 5:
                return "messenger";
            default:
                return "user_email";
        }
    }
}
