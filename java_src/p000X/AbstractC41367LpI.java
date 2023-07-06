package p000X;

import java.io.IOException;
import java.math.RoundingMode;
/* renamed from: X.LpI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41367LpI {
    public static final AbstractC41367LpI A01 = new LHY(new C41079LiV("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray()), '=');
    public static final AbstractC41367LpI A04 = new LHY(new C41079LiV("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray()), '=');
    public static final AbstractC41367LpI A02 = new C40396LHa(new C41079LiV("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
    public static final AbstractC41367LpI A03 = new C40396LHa(new C41079LiV("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
    public static final AbstractC41367LpI A00 = new LHZ(new C41079LiV("base16()", "0123456789ABCDEF".toCharArray()));

    public final AbstractC41367LpI A00() {
        C40396LHa c40396LHa = (C40396LHa) this;
        AbstractC41367LpI abstractC41367LpI = c40396LHa.A02;
        if (abstractC41367LpI == null) {
            C41079LiV c41079LiV = c40396LHa.A00;
            char[] cArr = c41079LiV.A06;
            int length = cArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                char c = cArr[i];
                if (c >= 'A' && c <= 'Z') {
                    boolean z = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        char c2 = cArr[i2];
                        if (c2 >= 'a' && c2 <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    C37786JmD.A0F(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        char c3 = cArr[i3];
                        if (c3 >= 'A' && c3 <= 'Z') {
                            c3 = (char) (c3 ^ ' ');
                        }
                        cArr2[i3] = c3;
                    }
                    c41079LiV = new C41079LiV(C073900b.A0L(c41079LiV.A04, ".lowerCase()"), cArr2);
                } else {
                    i++;
                }
            }
            if (c41079LiV == c41079LiV) {
                abstractC41367LpI = c40396LHa;
            } else {
                Character ch2 = c40396LHa.A01;
                if (c40396LHa instanceof LHY) {
                    abstractC41367LpI = new LHY(c41079LiV, ch2);
                } else if (c40396LHa instanceof LHZ) {
                    abstractC41367LpI = new LHZ(c41079LiV);
                } else {
                    abstractC41367LpI = new C40396LHa(c41079LiV, ch2);
                }
            }
            c40396LHa.A02 = abstractC41367LpI;
        }
        return abstractC41367LpI;
    }

    public final CharSequence A01(CharSequence charSequence) {
        charSequence.getClass();
        Character ch2 = ((C40396LHa) this).A01;
        if (ch2 != null) {
            char charValue = ch2.charValue();
            int length = charSequence.length();
            do {
                length--;
                if (length < 0) {
                    break;
                }
            } while (charSequence.charAt(length) == charValue);
            return charSequence.subSequence(0, length + 1);
        }
        return charSequence;
    }

    public final String A02(byte[] bArr) {
        int length = bArr.length;
        C37786JmD.A04(0, length, length);
        C40396LHa c40396LHa = (C40396LHa) this;
        C41079LiV c41079LiV = c40396LHa.A00;
        int i = c41079LiV.A03;
        int i2 = c41079LiV.A02;
        StringBuilder sb = new StringBuilder(i * Ll2.A00(RoundingMode.CEILING, length, i2));
        try {
            if (c40396LHa instanceof LHY) {
                int i3 = 0;
                C37786JmD.A04(0, length, length);
                for (int i4 = length; i4 >= 3; i4 -= 3) {
                    int i5 = i3 + 1;
                    int i6 = i5 + 1;
                    i3 = i6 + 1;
                    int i7 = ((bArr[i3] & 255) << 16) | ((bArr[i5] & 255) << 8) | (bArr[i6] & 255);
                    char[] cArr = c41079LiV.A06;
                    sb.append(cArr[i7 >>> 18]);
                    sb.append(cArr[(i7 >>> 12) & 63]);
                    sb.append(cArr[(i7 >>> 6) & 63]);
                    sb.append(cArr[i7 & 63]);
                }
                if (i3 < length) {
                    c40396LHa.A04(sb, bArr, i3, length - i3);
                }
            } else if (c40396LHa instanceof LHZ) {
                LHZ lhz = (LHZ) c40396LHa;
                C37786JmD.A04(0, length, length);
                for (byte b : bArr) {
                    int i8 = b & 255;
                    char[] cArr2 = lhz.A00;
                    sb.append(cArr2[i8]);
                    sb.append(cArr2[i8 | 256]);
                }
            } else {
                C37786JmD.A04(0, length, length);
                for (int i9 = 0; i9 < length; i9 += i2) {
                    c40396LHa.A04(sb, bArr, i9, Math.min(i2, length - i9));
                }
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final byte[] A03(CharSequence charSequence) {
        int i;
        try {
            CharSequence A012 = A01(charSequence);
            int length = A012.length();
            C40396LHa c40396LHa = (C40396LHa) this;
            C41079LiV c41079LiV = c40396LHa.A00;
            int i2 = c41079LiV.A01;
            int i3 = (int) (((i2 * length) + 7) / 8);
            byte[] bArr = new byte[i3];
            if (c40396LHa instanceof LHY) {
                CharSequence A013 = c40396LHa.A01(A012);
                if (c41079LiV.A07[A013.length() % c41079LiV.A03]) {
                    int i4 = 0;
                    i = 0;
                    while (i4 < A013.length()) {
                        int i5 = i4 + 1;
                        int i6 = i5 + 1;
                        int A002 = (c41079LiV.A00(A013.charAt(i4)) << 18) | (c41079LiV.A00(A013.charAt(i5)) << 12);
                        int i7 = i + 1;
                        bArr[i] = (byte) (A002 >>> 16);
                        if (i6 < A013.length()) {
                            i4 = i6 + 1;
                            int A003 = A002 | (c41079LiV.A00(A013.charAt(i6)) << 6);
                            i = i7 + 1;
                            bArr[i7] = (byte) ((A003 >>> 8) & 255);
                            if (i4 < A013.length()) {
                                i6 = i4 + 1;
                                i7 = i + 1;
                                bArr[i] = (byte) ((A003 | c41079LiV.A00(A013.charAt(i4))) & 255);
                            }
                        }
                        i = i7;
                        i4 = i6;
                    }
                } else {
                    throw new C40441LKk(C073900b.A0J("Invalid input length ", A013.length()));
                }
            } else if (c40396LHa instanceof LHZ) {
                if (A012.length() % 2 != 1) {
                    int i8 = 0;
                    i = 0;
                    while (i8 < A012.length()) {
                        bArr[i] = (byte) ((c41079LiV.A00(A012.charAt(i8)) << 4) | c41079LiV.A00(A012.charAt(i8 + 1)));
                        i8 += 2;
                        i++;
                    }
                } else {
                    throw new C40441LKk(C073900b.A0J("Invalid input length ", A012.length()));
                }
            } else {
                CharSequence A014 = c40396LHa.A01(A012);
                int length2 = A014.length();
                boolean[] zArr = c41079LiV.A07;
                int i9 = c41079LiV.A03;
                if (zArr[length2 % i9]) {
                    i = 0;
                    for (int i10 = 0; i10 < A014.length(); i10 += i9) {
                        long j = 0;
                        int i11 = 0;
                        for (int i12 = 0; i12 < i9; i12++) {
                            j <<= i2;
                            if (i10 + i12 < A014.length()) {
                                j |= c41079LiV.A00(A014.charAt(i11 + i10));
                                i11++;
                            }
                        }
                        int i13 = c41079LiV.A02;
                        int i14 = (i13 << 3) - (i11 * i2);
                        int i15 = (i13 - 1) << 3;
                        while (i15 >= i14) {
                            bArr[i] = (byte) ((j >>> i15) & 255);
                            i15 -= 8;
                            i++;
                        }
                    }
                } else {
                    throw new C40441LKk(C073900b.A0J("Invalid input length ", A014.length()));
                }
            }
            if (i != i3) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, i);
                return bArr2;
            }
            return bArr;
        } catch (C40441LKk e) {
            throw new IllegalArgumentException(e);
        }
    }
}
