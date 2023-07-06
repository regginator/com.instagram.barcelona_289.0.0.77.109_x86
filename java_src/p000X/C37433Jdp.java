package p000X;
/* renamed from: X.Jdp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37433Jdp {
    public static String A00(String str, int i, int i2) {
        Object[] A1b;
        String str2;
        if (i < 0) {
            A1b = C25980wv.A1Y(str, i);
            str2 = "%s (%s) must not be negative";
        } else if (i2 >= 0) {
            A1b = C34901Hvb.A1b(str, i, i2);
            str2 = "%s (%s) must not be greater than size (%s)";
        } else {
            throw C25950ws.A0k(C073900b.A0J("negative size: ", i2));
        }
        return C6GV.A00(str2, A1b);
    }

    public static void A01(int i, int i2) {
        Object[] A1Y;
        String str;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw C25950ws.A0k(C073900b.A0J("negative size: ", i2));
            }
            A1Y = C34901Hvb.A1b("index", i, i2);
            str = "%s (%s) must be less than size (%s)";
        } else {
            A1Y = C25980wv.A1Y("index", i);
            str = "%s (%s) must not be negative";
        }
        throw new IndexOutOfBoundsException(C6GV.A00(str, A1Y));
    }

    public static void A02(int i, int i2, int i3) {
        String A00;
        if (i >= 0) {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i <= i3) {
                if (i2 >= 0 && i2 <= i3) {
                    A00 = C6GV.A00("end index (%s) must not be less than start index (%s)", C25980wv.A1Y(Integer.valueOf(i2), i));
                } else {
                    A00 = A00("end index", i2, i3);
                }
                throw new IndexOutOfBoundsException(A00);
            }
        }
        A00 = A00("start index", i, i3);
        throw new IndexOutOfBoundsException(A00);
    }
}
