package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Map;
/* renamed from: X.28H  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28H {
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    SELECTABLE("selectable"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C28H[] values;
        for (C28H c28h : values()) {
            A01.put(c28h.A00, c28h);
        }
    }

    C28H(String str) {
        this.A00 = str;
    }
}
