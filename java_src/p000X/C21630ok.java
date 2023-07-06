package p000X;

import java.security.SecureRandom;
import java.util.UUID;
/* renamed from: X.0ok  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21630ok {
    public static String A00;

    public static synchronized String A00() {
        String str;
        synchronized (C21630ok.class) {
            str = A00;
            if (str == null) {
                SecureRandom secureRandom = new SecureRandom();
                str = new UUID(secureRandom.nextLong() ^ System.currentTimeMillis(), secureRandom.nextLong()).toString();
                A00 = str;
            }
        }
        return str;
    }
}
