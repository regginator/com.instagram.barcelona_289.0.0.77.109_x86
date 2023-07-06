package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Map;
/* renamed from: X.27w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390527w {
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    ARCHIVED("only_me");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC390527w[] values;
        for (EnumC390527w enumC390527w : values()) {
            A01.put(enumC390527w.A00, enumC390527w);
        }
    }

    EnumC390527w(String str) {
        this.A00 = str;
    }
}
