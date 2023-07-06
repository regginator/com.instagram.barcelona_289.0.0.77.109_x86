package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.NoSuchElementException;
/* renamed from: X.8Q4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Q4 extends C103496Aj {
    public static final Comparable A08(Comparable comparable, C83B c83b) {
        C0OR.A0B(c83b, 1);
        if (!c83b.isEmpty()) {
            Float valueOf = Float.valueOf(c83b.A01);
            if (C91564uW.A1Z((C25970wu.A00(comparable) > C25970wu.A00(valueOf) ? 1 : (C25970wu.A00(comparable) == C25970wu.A00(valueOf) ? 0 : -1))) && !C91564uW.A1Z((C25970wu.A00(valueOf) > C25970wu.A00(comparable) ? 1 : (C25970wu.A00(valueOf) == C25970wu.A00(comparable) ? 0 : -1)))) {
                return valueOf;
            }
            Float valueOf2 = Float.valueOf(c83b.A00);
            if (C91564uW.A1Z((C25970wu.A00(valueOf2) > C25970wu.A00(comparable) ? 1 : (C25970wu.A00(valueOf2) == C25970wu.A00(comparable) ? 0 : -1))) && !C91564uW.A1Z((C25970wu.A00(comparable) > C25970wu.A00(valueOf2) ? 1 : (C25970wu.A00(comparable) == C25970wu.A00(valueOf2) ? 0 : -1)))) {
                return valueOf2;
            }
            return comparable;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot coerce value to an empty range: ");
        A0m.append(c83b);
        throw C25950ws.A0k(C91534uT.A10(A0m, '.'));
    }

    public static final C139597uQ A09(int i, int i2) {
        return new C139597uQ(i, i2, -1);
    }

    public static final double A00(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot coerce value to an empty range: maximum ");
        A0m.append(d3);
        A0m.append(" is less than minimum ");
        A0m.append(d2);
        throw C25950ws.A0k(C91534uT.A10(A0m, '.'));
    }

    public static final float A01(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw C25950ws.A0k(C073900b.A0O("Cannot coerce value to an empty range: maximum ", " is less than minimum ", '.', f3, f2));
    }

    public static final int A02(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw C25950ws.A0k(C073900b.A0P("Cannot coerce value to an empty range: maximum ", " is less than minimum ", '.', i3, i2));
    }

    public static final int A06(C8ZA c8za, int i) {
        Comparable BDc;
        if (c8za instanceof C83B) {
            BDc = A08(Integer.valueOf(i), (C83B) c8za);
        } else if (!c8za.isEmpty()) {
            BDc = c8za.BDc();
            if (i >= C25920wp.A04(BDc)) {
                BDc = c8za.Afr();
                if (i <= C25920wp.A04(BDc)) {
                    return i;
                }
            }
        } else {
            StringBuilder A0m = C25940wr.A0m("Cannot coerce value to an empty range: ");
            A0m.append(c8za);
            throw C25950ws.A0k(C91534uT.A10(A0m, '.'));
        }
        return C25920wp.A04(BDc);
    }

    public static final long A07(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot coerce value to an empty range: maximum ");
        A0m.append(j3);
        A0m.append(" is less than minimum ");
        A0m.append(j2);
        throw C25950ws.A0k(C91534uT.A10(A0m, '.'));
    }

    public static final C139597uQ A0A(C139597uQ c139597uQ) {
        return new C139597uQ(c139597uQ.A01, c139597uQ.A00, -c139597uQ.A02);
    }

    public static final C139597uQ A0B(C139597uQ c139597uQ, int i) {
        int i2 = c139597uQ.A00;
        int i3 = c139597uQ.A01;
        if (c139597uQ.A02 <= 0) {
            i = -i;
        }
        return new C139597uQ(i2, i3, i);
    }

    public static final C8Q3 A0C(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            return C8Q3.A00;
        }
        return new C8Q3(i, i2 - 1);
    }

    public static int A03(long j, int i) {
        return A02(i, Constraints.A03(j), Constraints.A01(j));
    }

    public static int A04(long j, int i) {
        return A02(i, Constraints.A04(j), Constraints.A02(j));
    }

    public static final int A05(AbstractC37406Jd7 abstractC37406Jd7, C8Q3 c8q3) {
        try {
            if (!c8q3.isEmpty()) {
                int i = c8q3.A01;
                int i2 = c8q3.A00;
                if (i < Integer.MAX_VALUE) {
                    return abstractC37406Jd7.A04(i2, i + 1);
                }
                if (i2 > Integer.MIN_VALUE) {
                    return abstractC37406Jd7.A04(i2 - 1, i) + 1;
                }
                return abstractC37406Jd7.A01();
            }
            throw C25950ws.A0k(C25930wq.A0e("Cannot get random in empty range: ", c8q3));
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
