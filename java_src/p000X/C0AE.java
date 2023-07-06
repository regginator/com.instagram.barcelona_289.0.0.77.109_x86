package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0AE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AE {
    public static final AtomicInteger A02 = new AtomicInteger(0);
    public static final long A00 = TimeUnit.DAYS.toMillis(1);
    public static final long A01 = TimeUnit.HOURS.toMillis(1);

    public static long A00() {
        long currentTimeMillis;
        synchronized (C0AE.class) {
            currentTimeMillis = System.currentTimeMillis();
        }
        return currentTimeMillis / A00;
    }

    public static long A01() {
        long currentTimeMillis;
        synchronized (C0AE.class) {
            currentTimeMillis = System.currentTimeMillis();
        }
        return currentTimeMillis / A01;
    }

    public static String A02() {
        return J3h.A00();
    }
}
