package p000X;

import com.facebook.forker.Process;
/* renamed from: X.8QB  reason: invalid class name */
/* loaded from: classes3.dex */
public class C8QB extends C8QC {
    public static final Integer A0g(String str) {
        boolean z;
        int i;
        C0OR.A0B(str, 0);
        C124516yj.A00(10);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            int A00 = C0OR.A00(charAt, 48);
            int i3 = Process.WAIT_RESULT_STOPPED;
            int i4 = 1;
            if (A00 < 0) {
                if (length != 1) {
                    if (charAt == '-') {
                        i3 = Process.WAIT_RESULT_TIMEOUT;
                        z = true;
                    } else if (charAt == '+') {
                        z = false;
                    }
                }
            } else {
                z = false;
                i4 = 0;
            }
            int i5 = -59652323;
            while (i4 < length) {
                int digit = Character.digit((int) str.charAt(i4), 10);
                if (digit >= 0 && ((i2 >= i5 || (i5 == -59652323 && i2 >= (i5 = i3 / 10))) && (i = i2 * 10) >= i3 + digit)) {
                    i2 = i - digit;
                    i4++;
                }
            }
            if (z) {
                return Integer.valueOf(i2);
            }
            return Integer.valueOf(-i2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A0h(String str) {
        C0OR.A0B(str, 0);
        C124516yj.A00(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            boolean z = true;
            if (C0OR.A00(charAt, 48) < 0) {
                if (length != 1) {
                    if (charAt == '-') {
                        j = Long.MIN_VALUE;
                        i = 1;
                        long j2 = 0;
                        long j3 = -256204778801521550L;
                        while (i < length) {
                            int digit = Character.digit((int) str.charAt(i), 10);
                            if (digit >= 0) {
                                if (j2 < j3) {
                                    if (j3 == -256204778801521550L) {
                                        j3 = j / 10;
                                        if (j2 < j3) {
                                        }
                                    }
                                }
                                long j4 = j2 * 10;
                                long j5 = digit;
                                if (j4 >= j + j5) {
                                    j2 = j4 - j5;
                                    i++;
                                }
                            }
                        }
                        if (!z) {
                            return Long.valueOf(j2);
                        }
                        return Long.valueOf(-j2);
                    } else if (charAt == '+') {
                        i = 1;
                    }
                }
            }
            z = false;
            long j22 = 0;
            long j32 = -256204778801521550L;
            while (i < length) {
            }
            if (!z) {
            }
        }
        return null;
    }

    public static final void A0i(String str) {
        throw new NumberFormatException(C073900b.A0M("Invalid number format: '", str, '\''));
    }
}
