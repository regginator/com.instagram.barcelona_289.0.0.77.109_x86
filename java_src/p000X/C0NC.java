package p000X;
/* renamed from: X.0NC  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NC {
    public static char A00(char c, char c2, char c3) {
        if (c2 != '0' && c2 != 'i') {
            if (c2 != '9' || c != 'j') {
                if ((c == 'R' || c == 'U' || c == 'r' || c == 'c' || c == 'u' || c == 'q' || c == 'm' || c == 'j') && c2 == 'Q') {
                    return c;
                }
                return c2;
            }
        } else if (c3 != '0' && c3 != 'i') {
            return c3;
        }
        return c;
    }

    public static boolean A01(char c) {
        if ('r' != c && 'c' != c && 's' != c && 'p' != c && 'f' != c) {
            return false;
        }
        return true;
    }

    public static boolean A02(char c, char c2, char c3) {
        Integer num = AnonymousClass006.A0N;
        if ((!A04(num, c) || A04(AnonymousClass006.A0C, c2)) && !A04(num, c3)) {
            return false;
        }
        return true;
    }

    public static boolean A03(char c, char c2, char c3) {
        if (!A04(AnonymousClass006.A01, c)) {
            Integer num = AnonymousClass006.A0N;
            if (!A04(num, c) && !A04(AnonymousClass006.A0C, c2) && !A04(num, c3)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A04(Integer num, char c) {
        C0NE[] values;
        for (C0NE c0ne : C0NE.values()) {
            if (c0ne.A01 == c) {
                if (c0ne.A00 != num) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}
