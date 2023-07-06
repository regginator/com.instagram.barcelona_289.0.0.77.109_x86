package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9en  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170259en {
    ACCOUNTS("accounts"),
    HASHTAGS("hashtags"),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170259en[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170259en enumC170259en : values) {
            A0o.put(enumC170259en.A00, enumC170259en);
        }
        A01 = A0o;
    }

    EnumC170259en(String str) {
        this.A00 = str;
    }
}
