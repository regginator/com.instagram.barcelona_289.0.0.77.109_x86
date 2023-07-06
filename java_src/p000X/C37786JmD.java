package p000X;

import com.google.common.base.Strings;
import java.util.concurrent.Future;
/* renamed from: X.JmD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37786JmD {
    public static String A01(String str, int i, int i2) {
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
        return Strings.A00(str2, A1b);
    }

    public static void A02(int i, int i2) {
        Object[] A1Y;
        String str;
        if (i >= 0) {
            if (i < i2) {
                return;
            }
            if (i2 >= 0) {
                A1Y = C34901Hvb.A1b("index", i, i2);
                str = "%s (%s) must be less than size (%s)";
            } else {
                throw C25950ws.A0k(C073900b.A0J("negative size: ", i2));
            }
        } else {
            A1Y = C25980wv.A1Y("index", i);
            str = "%s (%s) must not be negative";
        }
        throw new IndexOutOfBoundsException(Strings.A00(str, A1Y));
    }

    public static void A03(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(A01("index", i, i2));
    }

    public static void A04(int i, int i2, int i3) {
        String A01;
        if (i >= 0) {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i <= i3) {
                if (i2 >= 0 && i2 <= i3) {
                    A01 = Strings.A00("end index (%s) must not be less than start index (%s)", C25980wv.A1Y(Integer.valueOf(i2), i));
                } else {
                    A01 = A01("end index", i2, i3);
                }
                throw new IndexOutOfBoundsException(A01);
            }
        }
        A01 = A01("start index", i, i3);
        throw new IndexOutOfBoundsException(A01);
    }

    public static void A05(int i, String str, boolean z) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(Strings.A00(str, C25970wu.A1a(i)));
    }

    public static void A06(long j, String str, boolean z) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(Strings.A00(str, C34901Hvb.A1a(j)));
    }

    public static void A07(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw C25970wu.A0c(String.valueOf(obj2));
    }

    public static void A08(Object obj, Object obj2, String str, boolean z) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(Strings.A00(str, obj, obj2));
    }

    public static void A09(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(Strings.A00(str, obj));
    }

    public static void A0A(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw C25930wq.A0X(Strings.A00(str, obj));
    }

    public static void A0B(boolean z) {
        A0F(z, C22184Bs2.A00(893));
    }

    public static void A0C(boolean z) {
        if (z) {
            return;
        }
        throw C34905Hvf.A0T();
    }

    public static void A0D(boolean z) {
        if (z) {
            return;
        }
        throw C34903Hvd.A0V();
    }

    public static void A0E(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(String.valueOf(obj));
    }

    public static void A0F(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw C25930wq.A0X(String.valueOf(obj));
    }

    public static void A0G(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(Strings.A00(str, objArr));
    }

    public static void A0H(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw C25930wq.A0X(Strings.A00(str, objArr));
    }

    public static Object A00(Future future) {
        A0A(future, "Future was expected to be done: %s", future.isDone());
        return C104946Gc.A00(future);
    }
}
