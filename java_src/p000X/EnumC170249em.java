package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Map;
/* renamed from: X.9em  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170249em {
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    TRENDING("trending"),
    /* JADX INFO: Fake field, exist only in values array */
    TEMPLATES("templates");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170249em[] values;
        for (EnumC170249em enumC170249em : values()) {
            A01.put(enumC170249em.A00, enumC170249em);
        }
    }

    EnumC170249em(String str) {
        this.A00 = str;
    }
}
