package p000X;

import java.util.Random;
/* renamed from: X.0Q8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Q8 {
    public static final Random A00 = new Random();

    public static String A00(long j) {
        if (j >= 0) {
            if (j <= (1 << Math.min(63, 66)) - 1) {
                StringBuilder sb = new StringBuilder();
                int i = 0;
                do {
                    sb.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((int) (j % 64)));
                    j >>= 6;
                    i++;
                } while (i < 11);
                if (j <= 0) {
                    sb.reverse();
                    return sb.toString();
                }
                throw new IllegalArgumentException("Number won't fit in string");
            }
            StringBuilder sb2 = new StringBuilder("Cannot internalEncode integer ");
            sb2.append(j);
            sb2.append(" in ");
            sb2.append(11);
            sb2.append(" chars");
            throw new IllegalArgumentException(sb2.toString());
        }
        throw new IllegalArgumentException(C073900b.A08(j, "Cannot internalEncode negative integer "));
    }
}
