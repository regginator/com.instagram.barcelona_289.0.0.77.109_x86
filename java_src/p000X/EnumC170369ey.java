package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9ey  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170369ey {
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    FAN_CLUB("fan_club"),
    PREVIEW("preview");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170369ey[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170369ey enumC170369ey : values) {
            A0o.put(enumC170369ey.A00, enumC170369ey);
        }
        A01 = A0o;
    }

    EnumC170369ey(String str) {
        this.A00 = str;
    }
}
