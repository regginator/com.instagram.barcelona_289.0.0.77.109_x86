package p000X;

import com.facebook.forker.Process;
import kotlin.UInt;
import kotlin.ULong;
/* renamed from: X.JUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37118JUf {
    public static final ULong A01(String str) {
        C0OR.A0B(str, 0);
        C124516yj.A00(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            if (C0OR.A00(charAt, 48) < 0) {
                if (length != 1 && charAt == '+') {
                    i = 1;
                }
            }
            long j = 10;
            long j2 = 0;
            long j3 = 512409557603043100L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if ((j2 ^ Long.MIN_VALUE) > (j3 ^ Long.MIN_VALUE)) {
                        if (j3 == 512409557603043100L) {
                            if (j < 0) {
                                if (Long.MAX_VALUE < (j ^ Long.MIN_VALUE)) {
                                    j3 = 0;
                                } else {
                                    j3 = 1;
                                }
                            } else {
                                int i2 = 1;
                                long j4 = (((-1) >>> 1) / j) << 1;
                                if ((((-1) - (j4 * j)) ^ Long.MIN_VALUE) < (j ^ Long.MIN_VALUE)) {
                                    i2 = 0;
                                }
                                j3 = j4 + i2;
                            }
                            if ((j2 ^ Long.MIN_VALUE) > (j3 ^ Long.MIN_VALUE)) {
                            }
                        }
                    }
                    long j5 = j2 * j;
                    long j6 = (digit & 4294967295L) + j5;
                    if ((j6 ^ Long.MIN_VALUE) >= (j5 ^ Long.MIN_VALUE)) {
                        i++;
                        j2 = j6;
                    }
                }
            }
            return new ULong(j2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r1 == '+') goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final UInt A00(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        C124516yj.A00(10);
        int length = str.length();
        if (length != 0) {
            int i5 = 0;
            char charAt = str.charAt(0);
            int i6 = 1;
            if (C0OR.A00(charAt, 48) < 0) {
                if (length != 1) {
                }
            } else {
                i6 = 0;
            }
            int i7 = 119304647;
            while (i6 < length) {
                int digit = Character.digit((int) str.charAt(i6), 10);
                if (digit >= 0 && ((i = i5 ^ Process.WAIT_RESULT_TIMEOUT) == (i2 = i7 ^ Process.WAIT_RESULT_TIMEOUT) || i < i2 || (i7 == 119304647 && ((i3 = i5 ^ Process.WAIT_RESULT_TIMEOUT) == (i4 = (i7 = (int) (((-1) & 4294967295L) / (10 & 4294967295L))) ^ Process.WAIT_RESULT_TIMEOUT) || i3 < i4)))) {
                    int i8 = i5 * 10;
                    int i9 = digit + i8;
                    int i10 = i9 ^ Process.WAIT_RESULT_TIMEOUT;
                    int i11 = i8 ^ Process.WAIT_RESULT_TIMEOUT;
                    if (i10 != i11 && i10 < i11) {
                        return null;
                    }
                    i6++;
                    i5 = i9;
                }
            }
            return new UInt(i5);
        }
        return null;
    }
}
