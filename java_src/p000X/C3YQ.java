package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Map;
/* renamed from: X.3YQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YQ {
    public static final Map A00 = C25920wp.A0z();

    public static Object A00(String str, Object obj) {
        Class<?> cls = obj.getClass();
        String str2 = str;
        if (cls == Boolean.class) {
            if (!"enabled".equals(str) && !C3TR.A01.equals(str) && !RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(str)) {
                str2 = C3TR.A00;
            } else {
                str2 = C3TR.A01;
            }
        }
        Object obj2 = null;
        if (str2 != null) {
            try {
                if (cls == Boolean.class) {
                    obj2 = Boolean.valueOf(str2);
                } else if (cls == Double.class) {
                    obj2 = Double.valueOf(Double.parseDouble(str2));
                } else {
                    Object obj3 = str2;
                    if (cls == Long.class) {
                        obj3 = C25920wp.A0e(str2);
                    }
                    obj2 = obj3;
                }
            } catch (ClassCastException | NumberFormatException unused) {
            }
        }
        if (obj2 != null) {
            return obj2;
        }
        return obj;
    }

    public static void A01(long j) {
        int i;
        try {
            i = C13400Xd.A00(j);
        } catch (C0TW e) {
            C0LJ.A0L("ExperimentParameterUtils", "Failed to get config key with specifier:%d", e, Long.valueOf(j));
            i = -1;
        }
        C18350ix.A03("QuickExperiment", C073900b.A01(i, C12690Ta.A00(j), "QE not initialized before ", ":"));
    }
}
