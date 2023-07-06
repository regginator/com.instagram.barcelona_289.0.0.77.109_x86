package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape7S0110000_I2;
/* renamed from: X.8Q9 */
/* loaded from: classes3.dex */
public class C8Q9 extends C8QA {
    public static /* synthetic */ int A07(CharSequence charSequence, char c) {
        C0OR.A0B(charSequence, 0);
        int length = charSequence.length() - 1;
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            int length2 = charSequence.length() - 1;
            if (length > length2) {
                length = length2;
            }
            while (-1 < length) {
                if (cArr[0] != charSequence.charAt(length)) {
                    length--;
                } else {
                    return length;
                }
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c, length);
    }

    public static /* synthetic */ int A08(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        C0OR.A0B(charSequence, 0);
        if (!(charSequence instanceof String)) {
            return A0C(charSequence, new char[]{c}, i, false);
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int A0A(CharSequence charSequence, String str) {
        C0OR.A0B(charSequence, 0);
        int length = charSequence.length() - 1;
        C0OR.A0B(str, 1);
        if (!(charSequence instanceof String)) {
            return A09(charSequence, str, length, 0, false, true);
        }
        return ((String) charSequence).lastIndexOf(str, length);
    }

    public static final int A0B(CharSequence charSequence, String str, int i, boolean z) {
        boolean A1Y = C25920wp.A1Y(charSequence, str);
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return A09(charSequence, str, i, charSequence.length(), z, A1Y);
    }

    public static final int A0C(CharSequence charSequence, char[] cArr, int i, boolean z) {
        C0OR.A0B(cArr, 1);
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        C81C A00 = C8Q3.A00(i, charSequence.length() - 1);
        while (A00.hasNext()) {
            int A002 = A00.A00();
            char charAt = charSequence.charAt(A002);
            for (char c : cArr) {
                if (c == charAt) {
                    return A002;
                }
                if (z) {
                    char upperCase = Character.toUpperCase(c);
                    char upperCase2 = Character.toUpperCase(charAt);
                    if (upperCase == upperCase2) {
                        return A002;
                    }
                    if (Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
                        return A002;
                    }
                }
            }
        }
        return -1;
    }

    public static final CharSequence A0D(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A01 = C124516yj.A01(charSequence.charAt(i2));
            if (!z) {
                if (!A01) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A01) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final CharSequence A0E(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!C124516yj.A01(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static final CharSequence A0G(CharSequence charSequence, CharSequence charSequence2, int i, int i2) {
        C0OR.A0B(charSequence2, 3);
        if (i2 >= i) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(charSequence, 0, i);
            A0n.append(charSequence2);
            A0n.append(charSequence, i2, charSequence.length());
            return A0n;
        }
        throw new IndexOutOfBoundsException(C073900b.A0Z("End index (", ") is less than start index (", ").", i2, i));
    }

    public static final String A0H(CharSequence charSequence, String str) {
        boolean A0Z;
        boolean A1Z = C25920wp.A1Z(str, charSequence);
        if (charSequence instanceof String) {
            A0Z = C25980wv.A1U((String) charSequence, A1Z ? 1 : 0, str);
        } else {
            A0Z = A0Z(str, charSequence, 0, 0, charSequence.length(), false);
        }
        return A0Z ? C91544uU.A0s(str, charSequence.length()) : str;
    }

    public static final String A0I(CharSequence charSequence, String str) {
        String str2 = (String) charSequence;
        C0OR.A0B(str2, 1);
        if (str.endsWith(str2)) {
            return C91524uS.A0q(str, 0, str.length() - charSequence.length());
        }
        return str;
    }

    public static final String A0J(String str) {
        StringBuilder sb;
        if (2 <= str.length()) {
            sb = str.subSequence(0, str.length());
        } else {
            StringBuilder A0t = C91524uS.A0t(2);
            C81C A00 = C8Q3.A00(1, 2 - str.length());
            while (A00.hasNext()) {
                A00.A00();
                A0t.append('0');
            }
            A0t.append((CharSequence) str);
            sb = A0t;
        }
        return sb.toString();
    }

    public static /* synthetic */ String A0L(String str, char c) {
        int A08 = A08(str, c, 0, 6);
        if (A08 != -1) {
            return C91524uS.A0q(str, A08 + 1, str.length());
        }
        return str;
    }

    public static /* synthetic */ String A0M(String str, char c) {
        C0OR.A0B(str, 0);
        int A08 = A08(str, c, 0, 6);
        if (A08 != -1) {
            return C91524uS.A0q(str, 0, A08);
        }
        return str;
    }

    public static /* synthetic */ String A0P(String str, String str2) {
        C0OR.A0B(str, 0);
        int A0B = A0B(str, str2, 0, false);
        if (A0B != -1) {
            return C91524uS.A0q(str, 0, A0B);
        }
        return str;
    }

    public static final String A0Q(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        int A0B = A0B(str, str2, 0, false);
        if (A0B != -1) {
            return C91524uS.A0q(str, C91574uX.A0F(str2, A0B), str.length());
        }
        return str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x001f, code lost:
        if (r1 < 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0021, code lost:
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A0R(String str, char... cArr) {
        boolean z;
        C0OR.A0B(str, 0);
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            int i2 = length;
            if (!z2) {
                i2 = i;
            }
            char charAt = str.charAt(i2);
            int length2 = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    break;
                } else if (charAt == cArr[i3]) {
                    z = true;
                } else {
                    i3++;
                }
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        return C25990ww.A0m(str, length, i);
    }

    public static final List A0S(CharSequence charSequence) {
        List asList = Arrays.asList("\r\n", "\n", "\r");
        C0OR.A06(asList);
        C83K c83k = new C83K(charSequence, new KtLambdaShape7S0110000_I2(2, asList, false), 0);
        KtLambdaShape166S0100000_I2_21 ktLambdaShape166S0100000_I2_21 = new KtLambdaShape166S0100000_I2_21(charSequence, 33);
        C25920wp.A1Q(c83k, ktLambdaShape166S0100000_I2_21);
        return C14200aH.A16(C8Q5.A03(new C83I(ktLambdaShape166S0100000_I2_21, c83k)));
    }

    public static final List A0T(CharSequence charSequence, String str, int i) {
        int i2 = 0;
        int A0B = A0B(charSequence, str, 0, false);
        if (A0B != -1 && i != 1) {
            boolean z = false;
            int i3 = 10;
            if (i > 0) {
                z = true;
                i3 = i;
            }
            ArrayList A0k = C26000wx.A0k(i3);
            do {
                C25970wu.A1R(charSequence.subSequence(i2, A0B), A0k);
                i2 = str.length() + A0B;
                if (z && A0k.size() == i - 1) {
                    break;
                }
                A0B = A0B(charSequence, str, i2, false);
            } while (A0B != -1);
            C25970wu.A1R(charSequence.subSequence(i2, charSequence.length()), A0k);
            return A0k;
        }
        return C25930wq.A0l(charSequence.toString());
    }

    public static final List A0V(CharSequence charSequence, char[] cArr, int i) {
        C0OR.A0B(charSequence, 0);
        if (cArr.length == 1) {
            return A0T(charSequence, String.valueOf(cArr[0]), i);
        }
        C139567uN<C139597uQ> c139567uN = new C139567uN(new C83K(charSequence, new KtLambdaShape7S0110000_I2(1, cArr, false), i));
        ArrayList A0x = C25920wp.A0x(c139567uN);
        for (C139597uQ c139597uQ : c139567uN) {
            C0OR.A0B(c139597uQ, 1);
            C25970wu.A1R(charSequence.subSequence(c139597uQ.A00, c139597uQ.A01 + 1), A0x);
        }
        return A0x;
    }

    public static /* synthetic */ List A0W(CharSequence charSequence, String[] strArr, int i, int i2) {
        int A01 = C25970wu.A01(i2, i);
        C0OR.A0B(charSequence, 0);
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return A0T(charSequence, str, A01);
            }
        }
        List asList = Arrays.asList(strArr);
        C0OR.A06(asList);
        C139567uN<C139597uQ> c139567uN = new C139567uN(new C83K(charSequence, new KtLambdaShape7S0110000_I2(2, asList, false), A01));
        ArrayList A0x = C25920wp.A0x(c139567uN);
        for (C139597uQ c139597uQ : c139567uN) {
            C0OR.A0B(c139597uQ, 1);
            C25970wu.A1R(charSequence.subSequence(c139597uQ.A00, c139597uQ.A01 + 1), A0x);
        }
        return A0x;
    }

    public static /* synthetic */ boolean A0X(CharSequence charSequence, char c) {
        C0OR.A0B(charSequence, 0);
        return C91524uS.A1V(A08(charSequence, c, 0, 2));
    }

    public static final boolean A0Z(CharSequence charSequence, CharSequence charSequence2, int i, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            char charAt = charSequence.charAt(i + i4);
            char charAt2 = charSequence2.charAt(i2 + i4);
            if (charAt != charAt2) {
                if (!z) {
                    return false;
                }
                char upperCase = Character.toUpperCase(charAt);
                char upperCase2 = Character.toUpperCase(charAt2);
                if (upperCase != upperCase2 && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A0a(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        int A09;
        boolean A1Y = C25920wp.A1Y(charSequence, charSequence2);
        if (charSequence2 instanceof String) {
            A09 = A0B(charSequence, (String) charSequence2, A1Y ? 1 : 0, z);
        } else {
            A09 = A09(charSequence, charSequence2, A1Y ? 1 : 0, charSequence.length(), z, A1Y);
        }
        if (A09 >= 0) {
            return true;
        }
        return false;
    }

    public static final int A09(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        int i3;
        C139597uQ A09;
        int i4;
        boolean regionMatches;
        int i5;
        if (!z2) {
            i3 = 0;
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            A09 = new C8Q3(i, i2);
        } else {
            int length2 = charSequence.length() - 1;
            if (i > length2) {
                i = length2;
            }
            i3 = 0;
            if (i2 < 0) {
                i2 = 0;
            }
            A09 = C8Q4.A09(i, i2);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i6 = A09.A00;
            int i7 = A09.A01;
            int i8 = A09.A02;
            if (i8 <= 0 ? !(i8 >= 0 || i7 > i6) : i6 <= i7) {
                do {
                    String str = (String) charSequence2;
                    String str2 = (String) charSequence;
                    int length3 = charSequence2.length();
                    C25920wp.A1O(str, i3, str2);
                    if (!z) {
                        regionMatches = str.regionMatches(i3, str2, i6, length3);
                    } else {
                        regionMatches = str.regionMatches(z, i3, str2, i6, length3);
                    }
                    if (regionMatches) {
                        return i6;
                    }
                    i5 = i6;
                    i6 += i8;
                } while (i5 != i7);
            }
        } else {
            int i9 = A09.A00;
            int i10 = A09.A01;
            int i11 = A09.A02;
            if (i11 <= 0 ? !(i11 >= 0 || i10 > i9) : i9 <= i10) {
                do {
                    i4 = i9;
                    if (A0Z(charSequence2, charSequence, i3, i4, charSequence2.length(), z)) {
                        return i9;
                    }
                    i9 += i11;
                } while (i4 != i10);
            }
        }
        return -1;
    }

    public static final String A0N(String str, String str2) {
        C25920wp.A1O(str, 0, str2);
        int A07 = A07(str, '.');
        if (A07 != -1) {
            return C91524uS.A0q(str, A07 + 1, str.length());
        }
        return str2;
    }

    public static final CharSequence A0F(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!C124516yj.A01(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static /* synthetic */ String A0O(String str, String str2) {
        return A0Q(str, str2, str);
    }
}
