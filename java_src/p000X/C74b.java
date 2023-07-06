package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
/* renamed from: X.74b  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C74b {
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0282, code lost:
        if (r6 == r5) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0290, code lost:
        if (r4 != r8[10]) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0294, code lost:
        return p000X.AnonymousClass006.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fa, code lost:
        if (r0 != r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fe, code lost:
        return p000X.AnonymousClass006.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0156, code lost:
        if (r1 <= 10) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
        if (r1 != 8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01da, code lost:
        if (r4 == r0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0223, code lost:
        if (r1 != 7) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01(String str) {
        int A0E;
        char c;
        char c2;
        if (this instanceof C100985yi) {
            C0OR.A0B(str, 0);
            A0E = C91524uS.A0E(A00(new LHL(), str));
        } else if (this instanceof C101035yn) {
            C0OR.A0B(str, 0);
            Locale locale = Locale.ROOT;
            String A0n = C25990ww.A0n(locale, new C139377u3("[^\\dA-Z˜Ñ&]*").A03(C25990ww.A0n(locale, str), ""));
            if (C91524uS.A0E(A0n) == 13) {
                if (new C139377u3("[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}").A05(A0n)) {
                    if (!C101035yn.A00.contains(C91524uS.A0q(A0n, 0, 4))) {
                        String A0q = C91524uS.A0q(A0n, 4, 6);
                        C124516yj.A00(10);
                        int parseInt = Integer.parseInt(A0q, 10);
                        String A0q2 = C91524uS.A0q(A0n, 6, 8);
                        C124516yj.A00(10);
                        int parseInt2 = Integer.parseInt(A0q2, 10) - 1;
                        String A0q3 = C91524uS.A0q(A0n, 8, 10);
                        C124516yj.A00(10);
                        int parseInt3 = Integer.parseInt(A0q3, 10);
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        int floor = ((int) Math.floor(gregorianCalendar.get(1) / 100)) * 100;
                        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(parseInt + floor, parseInt2, parseInt3);
                        if (gregorianCalendar2.compareTo((Calendar) gregorianCalendar) > 0) {
                            gregorianCalendar2 = new GregorianCalendar((floor - 100) + parseInt, parseInt2, parseInt3);
                        }
                        if (gregorianCalendar2.get(5) == parseInt3 && gregorianCalendar2.get(2) == parseInt2 && gregorianCalendar2.get(1) % 100 == parseInt) {
                            int codePointAt = A0n.codePointAt(12);
                            String A0c = C8QA.A0c(C91524uS.A0q(A0n, 0, 12), "-", "", false);
                            int i = 0;
                            int i2 = 0;
                            do {
                                i2 += C8Q9.A08("0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ Ñ", (char) A0c.codePointAt(i), 0, 6) * (13 - i);
                                i++;
                            } while (i < 12);
                            int i3 = 11 - (i2 % 11);
                            if (i3 != 10) {
                                if (i3 != 11) {
                                    c2 = (char) String.valueOf(i3).codePointAt(0);
                                } else {
                                    c2 = '0';
                                }
                            } else {
                                c2 = 'A';
                            }
                        }
                    }
                }
                return AnonymousClass006.A15;
            }
            return AnonymousClass006.A01;
        } else if (this instanceof C101015yl) {
            C0OR.A0B(str, 0);
            String A00 = A00(((C101015yl) this).A00, str);
            if (C91524uS.A0E(A00) == 10) {
                int[] A002 = C107636Qn.A00(A00);
                int i4 = A002[9];
                int i5 = 0;
                int i6 = (A002[0] * 10) + A002[1];
                if (i6 < 1 || (i6 > 24 && i6 != 30)) {
                    return AnonymousClass006.A0u;
                }
                if (A002[2] <= 6) {
                    int length = A002.length - 1;
                    int i7 = 0;
                    for (int i8 = 0; i8 < length; i8++) {
                        int i9 = 1;
                        if (i8 % 2 == 0) {
                            i9 = 2;
                        }
                        int i10 = A002[i8] * i9;
                        if (i10 > 9) {
                            i10 -= 9;
                        }
                        i7 += i10;
                    }
                    int i11 = i7 % 10;
                    if (i11 != 0) {
                        i5 = 10 - i11;
                    }
                }
                return AnonymousClass006.A0N;
            }
            return AnonymousClass006.A01;
        } else if (this instanceof C101005yk) {
            C0OR.A0B(str, 0);
            int A0E2 = C91524uS.A0E(A00(((C101005yk) this).A00, str));
            if (A0E2 >= 2) {
            }
            return AnonymousClass006.A01;
        } else if (this instanceof C101025ym) {
            C101025ym c101025ym = (C101025ym) this;
            C0OR.A0B(str, 0);
            if (str.equals(c101025ym.A02(str))) {
                String A0n2 = C25990ww.A0n(Locale.ROOT, A00(c101025ym.A00.A03(c101025ym.A01), str));
                int A0E3 = C91524uS.A0E(A0n2);
                if (A0E3 == 8 || A0E3 == 9) {
                    int A08 = C8Q9.A08(A0n2, 'K', 0, 6);
                    if (A08 == -1 || A08 == A0E3 - 1) {
                        int i12 = A0E3 - 1;
                        int[] A003 = C107636Qn.A00(C91524uS.A0q(A0n2, 0, i12));
                        char charAt = A0n2.charAt(i12);
                        int length2 = A003.length - 1;
                        int i13 = 0;
                        if (length2 >= 0) {
                            int i14 = 2;
                            while (true) {
                                int i15 = length2 - 1;
                                i13 += A003[length2] * i14;
                                i14++;
                                if (i14 == 8) {
                                    i14 = 2;
                                }
                                if (i15 < 0) {
                                    break;
                                }
                                length2 = i15;
                            }
                        }
                        int i16 = 11 - (i13 % 11);
                        if (i16 != 10) {
                            if (i16 != 11) {
                                c = (char) String.valueOf(i16).codePointAt(0);
                            } else {
                                c = '0';
                            }
                        } else {
                            c = 'K';
                        }
                    }
                }
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A15;
        } else {
            if (this instanceof C5yo) {
                C0OR.A0B(str, 0);
                String A004 = A00(((C5yo) this).A00, str);
                if (C91524uS.A0E(A004) == 11) {
                    int[] A005 = C107636Qn.A00(A004);
                    int i17 = 0;
                    while (i17 < A005.length - 1) {
                        int i18 = i17 + 1;
                        if (A005[i17] != A005[i18]) {
                            break;
                        }
                        i17 = i18;
                    }
                    if (i17 == 10) {
                        return AnonymousClass006.A0C;
                    }
                    int[] iArr = C5yo.A01;
                    int length3 = iArr.length;
                    int i19 = 0;
                    int i20 = 0;
                    for (int i21 = 0; i21 < length3; i21++) {
                        i20 += iArr[i21] * A005[i21];
                    }
                    int i22 = (i20 * 10) % 11;
                    if (i22 != 10) {
                        i19 = i22;
                    }
                    if (i19 == A005[9]) {
                        int[] iArr2 = C5yo.A02;
                        int length4 = iArr2.length;
                        int i23 = 0;
                        int i24 = 0;
                        for (int i25 = 0; i25 < length4; i25++) {
                            i24 += iArr2[i25] * A005[i25];
                        }
                        int i26 = (i24 * 10) % 11;
                        if (i26 != 10) {
                            i23 = i26;
                        }
                    }
                    return AnonymousClass006.A0N;
                }
                return AnonymousClass006.A01;
            }
            C0OR.A0B(str, 0);
            A0E = C91524uS.A0E(A00(((C100995yj) this).A00, str));
            return AnonymousClass006.A00;
        }
    }

    public final String A02(String str) {
        char c;
        StringBuilder A0u;
        char codePointAt;
        if (this instanceof C100985yi) {
            C0OR.A0B(str, 0);
            String A00 = A00(new LHL(), str);
            if (C91524uS.A0E(A00) > 8) {
                return C91524uS.A0q(A00, 0, 8);
            }
            return A00;
        } else if (this instanceof C101035yn) {
            C0OR.A0B(str, 0);
            String A03 = new C139377u3("[^\\dA-Z˜Ñ&]*").A03(C25990ww.A0n(Locale.ROOT, str), "");
            int A0E = C91524uS.A0E(A03);
            if (A0E <= 4) {
                return C139377u3.A01(A03, "[\\d]*", "");
            }
            String A01 = C139377u3.A01(C91524uS.A0q(A03, 0, 4), "[\\d]*", "");
            int i = A0E;
            if (A0E > 10) {
                i = 10;
            }
            String A012 = C139377u3.A01(C91524uS.A0q(A03, 4, i), "\\D", "");
            if (A0E > 10) {
                if (A0E > 13) {
                    A0E = 13;
                }
                String A013 = C139377u3.A01(C91524uS.A0q(A03, 10, A0E), URLEncodedUtils.PARAMETER_SEPARATOR, "");
                int A0E2 = C91524uS.A0E(A013);
                if (A0E2 != 0) {
                    String A0X = C073900b.A0X(A01, A012, C91524uS.A0q(A013, 0, Math.min(2, A0E2)), Rfc3492Idn.delimiter);
                    if (A0E2 != 3 || '0' > (codePointAt = (char) A013.codePointAt(2))) {
                        return A0X;
                    }
                    if (codePointAt >= ':' && codePointAt != 'A') {
                        return A0X;
                    }
                    A0u = C91524uS.A0u(A0X);
                    A0u.append(codePointAt);
                    return A0u.toString();
                }
            }
            A0u = C91524uS.A0u(A01);
            A0u.append(A012);
            return A0u.toString();
        } else if (this instanceof C101015yl) {
            C0OR.A0B(str, 0);
            String A002 = A00(((C101015yl) this).A00, str);
            if (C91524uS.A0E(A002) < 10) {
                return A002;
            }
            return C073900b.A0N(C91524uS.A0q(A002, 0, 9), C91524uS.A0q(A002, 9, 10), Rfc3492Idn.delimiter);
        } else if (this instanceof C101005yk) {
            C0OR.A0B(str, 0);
            String A003 = A00(((C101005yk) this).A00, str);
            if (C91524uS.A0E(A003) <= 10) {
                return A003;
            }
            return C91524uS.A0q(A003, 0, 10);
        } else if (this instanceof C101025ym) {
            C101025ym c101025ym = (C101025ym) this;
            C0OR.A0B(str, 0);
            String A0n = C25990ww.A0n(Locale.ROOT, A00(c101025ym.A00.A03(c101025ym.A01), str));
            int A0E3 = C91524uS.A0E(A0n);
            StringBuilder A0n2 = C25960wt.A0n();
            int max = Math.max(0, A0E3 - 9);
            for (int i2 = max; i2 < A0E3; i2++) {
                int i3 = max + 1;
                char c2 = Rfc3492Idn.delimiter;
                if (i2 != i3) {
                    c2 = '.';
                    if (i2 != max + 4 && i2 != max + 7) {
                        A0n2.append(A0n.charAt((A0E3 - 1) - i2));
                    }
                }
                A0n2.append(c2);
                A0n2.append(A0n.charAt((A0E3 - 1) - i2));
            }
            A0n2.reverse();
            return C25940wr.A0i(A0n2);
        } else if (this instanceof C5yo) {
            C0OR.A0B(str, 0);
            String A004 = A00(((C5yo) this).A00, str);
            StringBuilder A0n3 = C25960wt.A0n();
            for (int i4 = 0; i4 < C91524uS.A0E(A004) && A0n3.length() < 14; i4++) {
                if (i4 != 3 && i4 != 6) {
                    if (i4 == 9) {
                        c = Rfc3492Idn.delimiter;
                    } else {
                        A0n3.append(A004.charAt(i4));
                    }
                } else {
                    c = '.';
                }
                A0n3.append(c);
                A0n3.append(A004.charAt(i4));
            }
            return C25940wr.A0i(A0n3);
        } else {
            C0OR.A0B(str, 0);
            String A005 = A00(((C100995yj) this).A00, str);
            if (C91524uS.A0E(A005) <= 8) {
                return A005;
            }
            return C91524uS.A0q(A005, 0, 8);
        }
    }

    public static String A00(AbstractC41912MEn abstractC41912MEn, CharSequence charSequence) {
        String A04 = abstractC41912MEn.A02().A04(charSequence);
        C0OR.A06(A04);
        return A04;
    }
}
