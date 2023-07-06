package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.27O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27O {
    public static final Map A01;
    public static final /* synthetic */ C27O[] A02 = {new C27O()};
    public final String A00 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
    /* JADX INFO: Fake field, exist only in values array */
    C27O EF3;

    static {
        C27O[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27O c27o : values) {
            A0o.put(c27o.A00, c27o);
        }
        A01 = A0o;
    }

    public static C27O valueOf(String str) {
        return (C27O) Enum.valueOf(C27O.class, str);
    }

    public static C27O[] values() {
        return (C27O[]) A02.clone();
    }
}
