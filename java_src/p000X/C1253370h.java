package p000X;

import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.70h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253370h {
    public static final boolean A02;
    public static final AtomicReference A01 = new AtomicReference();
    public static final Map A00 = new ConcurrentHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (r2 != false) goto L5;
     */
    static {
        boolean z;
        Properties properties = System.getProperties();
        if (properties.containsKey("rx2.purge-enabled")) {
            z = Boolean.parseBoolean(properties.getProperty("rx2.purge-enabled"));
        } else {
            z = true;
        }
        if (properties.containsKey("rx2.purge-period-seconds")) {
            try {
                Integer.parseInt(properties.getProperty("rx2.purge-period-seconds"));
            } catch (NumberFormatException unused) {
            }
        }
        A02 = z;
    }

    public C1253370h() {
        throw C25930wq.A0X(AnonymousClass000.A00(233));
    }
}
