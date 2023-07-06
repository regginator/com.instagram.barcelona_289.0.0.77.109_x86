package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.66t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1029266t {
    DISABLED("disabled"),
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    INVERTED("inverted");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC1029266t[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC1029266t enumC1029266t : values) {
            A0o.put(enumC1029266t.A00, enumC1029266t);
        }
        A01 = A0o;
    }

    EnumC1029266t(String str) {
        this.A00 = str;
    }
}
