package p000X;
/* renamed from: X.JjK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37696JjK {
    public static final String A00 = "-9223372036854775808".substring(1);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
        if (r6 > 9) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str) {
        boolean z = false;
        char charAt = str.charAt(0);
        int length = str.length();
        int i = 1;
        if (charAt == '-') {
            z = true;
            if (length != 1 && length <= 10) {
                charAt = str.charAt(1);
                i = 2;
                if (charAt <= '9' && charAt >= '0') {
                    int i2 = charAt - '0';
                    if (i < length) {
                        int i3 = i + 1;
                        char charAt2 = str.charAt(i);
                        if (charAt2 <= '9' && charAt2 >= '0') {
                            i2 = (i2 * 10) + (charAt2 - '0');
                            if (i3 < length) {
                                int i4 = i3 + 1;
                                char charAt3 = str.charAt(i3);
                                if (charAt3 <= '9' && charAt3 >= '0') {
                                    i2 = (i2 * 10) + (charAt3 - '0');
                                    if (i4 < length) {
                                        while (true) {
                                            int i5 = i4 + 1;
                                            char charAt4 = str.charAt(i4);
                                            if (charAt4 > '9' || charAt4 < '0') {
                                                break;
                                            }
                                            i2 = (i2 * 10) + (charAt4 - '0');
                                            if (i5 >= length) {
                                                break;
                                            }
                                            i4 = i5;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (z) {
                        return -i2;
                    }
                    return i2;
                }
            }
            return Integer.parseInt(str);
        }
    }

    public static double A00(String str) {
        if ("2.2250738585072012e-308".equals(str)) {
            return Double.MIN_VALUE;
        }
        return Double.parseDouble(str);
    }

    public static int A02(char[] cArr, int i, int i2) {
        int i3;
        int i4 = cArr[i] - '0';
        int i5 = i2 + i;
        int i6 = i + 1;
        if (i6 < i5) {
            int i7 = (i4 * 10) + (cArr[i6] - '0');
            int i8 = i6 + 1;
            if (i8 < i5) {
                int i9 = (i7 * 10) + (cArr[i8] - '0');
                int i10 = i8 + 1;
                if (i10 < i5) {
                    int i11 = (i9 * 10) + (cArr[i10] - '0');
                    int i12 = i10 + 1;
                    if (i12 < i5) {
                        int i13 = (i11 * 10) + (cArr[i12] - '0');
                        int i14 = i12 + 1;
                        if (i14 < i5) {
                            int i15 = (i13 * 10) + (cArr[i14] - '0');
                            int i16 = i14 + 1;
                            if (i16 < i5) {
                                int i17 = (i15 * 10) + (cArr[i16] - '0');
                                int i18 = i16 + 1;
                                if (i18 < i5) {
                                    int i19 = (i17 * 10) + (cArr[i18] - '0');
                                    if (i18 + 1 < i5) {
                                        return (i19 * 10) + (cArr[i3] - '0');
                                    }
                                    return i19;
                                }
                                return i17;
                            }
                            return i15;
                        }
                        return i13;
                    }
                    return i11;
                }
                return i9;
            }
            return i7;
        }
        return i4;
    }
}
