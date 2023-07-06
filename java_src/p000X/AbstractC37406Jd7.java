package p000X;

import java.util.concurrent.ThreadLocalRandom;
/* renamed from: X.Jd7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37406Jd7 {
    public static final C39262Kg9 A00 = new C39262Kg9();
    public static final AbstractC37406Jd7 A01;

    static {
        AbstractC37406Jd7 c39260Kg7;
        Integer num;
        if ((J3T.A00 instanceof C39141KdH) && ((num = J3V.A00) == null || num.intValue() >= 34)) {
            c39260Kg7 = new C39259Kg6();
        } else {
            c39260Kg7 = new C39260Kg7();
        }
        A01 = c39260Kg7;
    }

    public final float A00() {
        if (this instanceof C39262Kg9) {
            return A01.A00();
        }
        return ((AbstractC39261Kg8) this).A07().nextFloat();
    }

    public final int A01() {
        if (this instanceof C39262Kg9) {
            return A01.A01();
        }
        return ((AbstractC39261Kg8) this).A07().nextInt();
    }

    public final int A02(int i) {
        if (this instanceof C39262Kg9) {
            return A01.A02(i);
        }
        return (((AbstractC39261Kg8) this).A07().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    public final int A03(int i) {
        if (this instanceof C39262Kg9) {
            return A01.A03(i);
        }
        return ((AbstractC39261Kg8) this).A07().nextInt(i);
    }

    public final int A04(int i, int i2) {
        int A012;
        int i3;
        if (this instanceof C39259Kg6) {
            return ThreadLocalRandom.current().nextInt(i, i2);
        }
        if (this instanceof C39262Kg9) {
            return A01.A04(i, i2);
        }
        if (i2 > i) {
            int i4 = i2 - i;
            if (i4 > 0 || i4 == Integer.MIN_VALUE) {
                if (((-i4) & i4) == i4) {
                    i3 = A02(31 - Integer.numberOfLeadingZeros(i4));
                } else {
                    do {
                        A012 = A01() >>> 1;
                        i3 = A012 % i4;
                    } while ((A012 - i3) + (i4 - 1) < 0);
                }
                return i + i3;
            }
            while (true) {
                int A013 = A01();
                if (i <= A013 && A013 < i2) {
                    return A013;
                }
            }
        } else {
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            StringBuilder A0p = C34901Hvb.A0p(valueOf, "Random range is empty: [");
            C91564uW.A1X(A0p);
            A0p.append(valueOf2);
            throw C25950ws.A0k(C25930wq.A0f(").", A0p));
        }
    }

    public final long A05() {
        if (this instanceof C39262Kg9) {
            return A01.A05();
        }
        return ((AbstractC39261Kg8) this).A07().nextLong();
    }

    public final long A06(long j, long j2) {
        long A05;
        long j3;
        int A012;
        if (this instanceof C39259Kg6) {
            return ThreadLocalRandom.current().nextLong(j, j2);
        }
        if (this instanceof C39262Kg9) {
            return A01.A06(j, j2);
        }
        if (j2 > j) {
            long j4 = j2 - j;
            if (j4 > 0) {
                if (((-j4) & j4) == j4) {
                    int i = (int) j4;
                    int i2 = (int) (j4 >>> 32);
                    if (i != 0) {
                        A012 = A02(31 - Integer.numberOfLeadingZeros(i));
                    } else if (i2 == 1) {
                        A012 = A01();
                    } else {
                        j3 = (A02(31 - Integer.numberOfLeadingZeros(i2)) << 32) + (A01() & 4294967295L);
                    }
                    j3 = A012 & 4294967295L;
                } else {
                    do {
                        A05 = A05() >>> 1;
                        j3 = A05 % j4;
                    } while ((A05 - j3) + (j4 - 1) < 0);
                }
                return j + j3;
            }
            while (true) {
                long A052 = A05();
                if (j <= A052 && A052 < j2) {
                    return A052;
                }
            }
        } else {
            Long valueOf = Long.valueOf(j);
            Long valueOf2 = Long.valueOf(j2);
            StringBuilder A0p = C34901Hvb.A0p(valueOf, "Random range is empty: [");
            C91564uW.A1X(A0p);
            A0p.append(valueOf2);
            throw C25950ws.A0k(C25930wq.A0f(").", A0p));
        }
    }
}
