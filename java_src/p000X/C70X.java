package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.70X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70X {
    public static final byte[] A00;
    public static final String[] A01;

    public static final void A00(StringBuilder sb, String str) {
        C0OR.A0B(str, 1);
        sb.append('\"');
        int length = str.length();
        int i = length - 1;
        int i2 = 0;
        if (i >= 0) {
            int i3 = 0;
            while (true) {
                int i4 = i2 + 1;
                char charAt = str.charAt(i2);
                String[] strArr = A01;
                if (charAt < strArr.length && strArr[charAt] != null) {
                    sb.append((CharSequence) str, i3, i2);
                    sb.append(strArr[charAt]);
                    i3 = i4;
                }
                if (i4 > i) {
                    break;
                }
                i2 = i4;
            }
            if (i3 != 0) {
                sb.append((CharSequence) str, i3, length);
                sb.append('\"');
            }
        }
        sb.append(str);
        sb.append('\"');
    }

    static {
        String[] strArr = new String[93];
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            int i4 = (i2 >> 12) & 15;
            int i5 = i4 + 48;
            if (i4 >= 10) {
                i5 = (i4 - 10) + 97;
            }
            char c = (char) i5;
            int i6 = (i2 >> 8) & 15;
            int i7 = i6 + 48;
            if (i6 >= 10) {
                i7 = (i6 - 10) + 97;
            }
            char c2 = (char) i7;
            int i8 = (i2 >> 4) & 15;
            int i9 = i8 + 48;
            if (i8 >= 10) {
                i9 = (i8 - 10) + 97;
            }
            char c3 = (char) i9;
            int i10 = i2 & 15;
            int i11 = i10 + 48;
            if (i10 >= 10) {
                i11 = (i10 - 10) + 97;
            }
            char c4 = (char) i11;
            StringBuilder A0m = C25940wr.A0m("\\u");
            A0m.append(c);
            A0m.append(c2);
            A0m.append(c3);
            strArr[i2] = C91534uT.A10(A0m, c4);
            if (i3 > 31) {
                break;
            }
            i2 = i3;
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        A01 = strArr;
        byte[] bArr = new byte[93];
        while (true) {
            int i12 = i + 1;
            bArr[i] = 1;
            if (i12 > 31) {
                bArr[34] = (byte) 34;
                bArr[92] = (byte) 92;
                bArr[9] = (byte) 116;
                bArr[8] = (byte) 98;
                bArr[10] = (byte) 110;
                bArr[13] = (byte) 114;
                bArr[12] = (byte) HttpStatus.SC_PROCESSING;
                A00 = bArr;
                return;
            }
            i = i12;
        }
    }
}
