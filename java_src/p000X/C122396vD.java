package p000X;

import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.6vD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122396vD {
    public static Long A00(String str) {
        byte[] bArr;
        byte b;
        byte b2;
        if (str.isEmpty()) {
            return null;
        }
        int i = 0;
        if (str.charAt(0) == '-') {
            i = 1;
        }
        int length = str.length();
        if (i == length) {
            return null;
        }
        int i2 = i + 1;
        char charAt = str.charAt(i);
        if (charAt >= 128 || (b = (bArr = C125166zn.A00)[charAt]) < 0 || b >= 10) {
            return null;
        }
        long j = -b;
        long j2 = 10;
        long j3 = Long.MIN_VALUE / j2;
        while (i2 < length) {
            int i3 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 >= 128 || (b2 = bArr[charAt2]) < 0 || b2 >= 10 || j < j3) {
                return null;
            }
            long j4 = j * j2;
            long j5 = b2;
            if (j4 < j5 - Long.MIN_VALUE) {
                return null;
            }
            j = j4 - j5;
            i2 = i3;
        }
        if (i != 0) {
            return Long.valueOf(j);
        }
        if (j == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(-j);
    }

    public static long[] A01(Collection collection) {
        if (collection instanceof C1435884d) {
            C1435884d c1435884d = (C1435884d) collection;
            return Arrays.copyOfRange(c1435884d.A02, c1435884d.A01, c1435884d.A00);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            jArr[i] = C25950ws.A0E(obj);
        }
        return jArr;
    }
}
