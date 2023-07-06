package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.0WC  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WC {
    public RunnableC16970ff A00;
    public C0hA A01;
    public C19940lk A02;
    public AbstractC16320eS A03;
    public final InterfaceC10970Ka A04;
    public final C13140Vt A05;
    public final C0W5 A06;
    public final C0W5 A07;
    public final InterfaceC25730wU A08;
    public final C20370mT A09;
    public final C20410mX A0A;

    public static long A00(int i, int i2) {
        return (i & 4294967295L) | (i2 << 32);
    }

    public static InterfaceC25730wU A01(C0W2 c0w2, C0WC c0wc, int i, int i2, long j) {
        long nowNanos;
        int[] iArr;
        C0hA c0hA = c0wc.A01;
        C20360mS c20360mS = null;
        if (c0hA != null && j != 0) {
            AbstractC16290eP A03 = c0wc.A03.A03();
            if (c0w2 == null) {
                nowNanos = 0;
            } else {
                nowNanos = c0wc.A04.nowNanos();
            }
            for (int i3 : c0hA.A01) {
                if ((j & (1 << (i3 - 1))) != 0) {
                    InterfaceC13180Vy A00 = c0hA.A00(i3);
                    if (A00.BTi(A03)) {
                        if (c20360mS == null) {
                            c20360mS = new C20360mS();
                        }
                        c20360mS.put(A00.B5J(), A00.CvL(i, i2));
                        if (c0w2 != null) {
                            long nowNanos2 = c0wc.A04.nowNanos();
                            c0w2.A0O.add(Integer.valueOf(i3));
                            c0w2.A0P.add(Long.valueOf(nowNanos2 - nowNanos));
                            nowNanos = nowNanos2;
                        }
                    }
                }
            }
        }
        return c20360mS;
    }

    public static void A03(C0WC c0wc, InterfaceC25730wU interfaceC25730wU, long j) {
        int[] iArr;
        Object obj;
        C0hA c0hA = c0wc.A01;
        if (c0hA != null && j != 0) {
            AbstractC16290eP A03 = c0wc.A03.A03();
            for (int i : c0hA.A01) {
                if (((1 << (i - 1)) & j) != 0) {
                    InterfaceC13180Vy A00 = c0hA.A00(i);
                    if (A00.BTi(A03)) {
                        int B5J = A00.B5J();
                        if (interfaceC25730wU != null) {
                            obj = interfaceC25730wU.get(B5J);
                        } else {
                            obj = null;
                        }
                        A00.Cwe(obj);
                    }
                }
            }
        }
    }

    public final InterfaceC25730wU A05(C0W2 c0w2, int i, int i2, long j) {
        long nowNanos;
        int[] iArr;
        C0hA c0hA = this.A01;
        if (c0hA != null && j != 0) {
            C20360mS c20360mS = new C20360mS();
            if (c0w2 == null) {
                nowNanos = 0;
            } else {
                nowNanos = this.A04.nowNanos();
            }
            for (int i3 : c0hA.A01) {
                AbstractC16290eP A03 = this.A03.A03();
                if ((j & (1 << (i3 - 1))) != 0) {
                    InterfaceC13180Vy A00 = c0hA.A00(i3);
                    if (A00.BTi(A03)) {
                        c20360mS.put(A00.B5J(), A00.Cv3(i, i2));
                        if (c0w2 != null) {
                            long nowNanos2 = this.A04.nowNanos();
                            c0w2.A0O.add(Integer.valueOf(i3));
                            c0w2.A0P.add(Long.valueOf(nowNanos2 - nowNanos));
                            nowNanos = nowNanos2;
                        }
                    }
                }
            }
            return c20360mS;
        }
        return null;
    }

    public final List A06(int i) {
        ArrayList arrayList = new ArrayList();
        ReentrantLock reentrantLock = this.A06.A01;
        reentrantLock.lock();
        ReentrantLock reentrantLock2 = this.A07.A01;
        reentrantLock2.lock();
        try {
            C13140Vt c13140Vt = this.A05;
            ReentrantLock reentrantLock3 = c13140Vt.A04.A01;
            reentrantLock3.lock();
            int size = c13140Vt.A05.size();
            reentrantLock3.unlock();
            for (int i2 = 0; i2 < size; i2++) {
                RunnableC16970ff A01 = c13140Vt.A01(i2);
                if (A01.A03 == i || (A01.A0H != null && A01.A0H.A00 == i)) {
                    arrayList.add(Integer.valueOf(A01.A02));
                }
            }
            return arrayList;
        } finally {
            reentrantLock2.unlock();
            reentrantLock.unlock();
        }
    }

    public final void A08(C0W2 c0w2, C0WI c0wi, C0WO c0wo, String str, TimeUnit timeUnit, int i, int i2, int i3, int i4, int i5, long j, boolean z) {
        long j2;
        long j3;
        boolean z2;
        int i6;
        boolean z3;
        long A00 = A00(i, i2);
        C0W5 c0w5 = this.A06;
        c0w5.A00(c0w2);
        try {
            C13140Vt c13140Vt = this.A05;
            RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
            if (c0w2 != null) {
                c0w2.A03 = this.A04.nowNanos();
            }
            if (A03 != null) {
                A03.A06 = i5;
                j2 = timeUnit.toNanos(j) - A03.A0B;
                j3 = A03.A09;
                i6 = A03.A07;
                if (c0w2 != null) {
                    c0w2.A0A = this.A04.nowNanos();
                }
                if (j3 != 0 && i4 != 0) {
                    z3 = true;
                    z2 = true;
                } else {
                    z3 = true;
                    A03.A01(c0wi, null, str, TimeUnit.NANOSECONDS, i3, j2);
                    if (c0w2 != null) {
                        c0w2.A09 = this.A04.nowNanos();
                    }
                    c0wo.A01(c0w2, c0wi, A03, str, i3, timeUnit.toMillis(j), timeUnit.toNanos(j), z);
                    if (c0w2 != null) {
                        c0w2.A04 = this.A04.nowNanos();
                    }
                    z2 = false;
                }
                if (c0w2 != null) {
                    c0w2.A0L = z3;
                }
            } else {
                j2 = 0;
                j3 = 0;
                z2 = false;
                i6 = 0;
            }
            if (z2) {
                InterfaceC25730wU A05 = A05(c0w2, i, i2, j3);
                c0w5.A00(c0w2);
                RunnableC16970ff A032 = c13140Vt.A03(c0w2, A00);
                if (A032 != null && A032.A07 == i6 && C13140Vt.A00(c0wo, A032)) {
                    A032.A01(c0wi, A05, str, TimeUnit.NANOSECONDS, i3, j2);
                    c0wo.A01(c0w2, c0wi, A032, str, i3, timeUnit.toMillis(j), timeUnit.toNanos(j), z);
                }
            }
        } finally {
            c0w5.A01(c0w2);
        }
    }

    public final void A09(C0W2 c0w2, C0WO c0wo, RunnableC16970ff runnableC16970ff, String str, String str2, int i) {
        C0W5 c0w5 = this.A06;
        c0w5.A00(c0w2);
        try {
            runnableC16970ff.A06 = i;
            runnableC16970ff.A8Y(str, str2);
            c0wo.A02(c0w2, runnableC16970ff);
            if (c0w2 != null) {
                c0w2.A0L = true;
            }
        } finally {
            c0w5.A01(c0w2);
        }
    }

    public final void A0C(C0WO c0wo, int i) {
        RunnableC16970ff A00 = RunnableC16970ff.A00(TimeUnit.NANOSECONDS, 36315086, 0, 0, 0, 0, this.A04.nowNanos(), true, false);
        A00.A03("original_marker_id", i);
        ReentrantLock reentrantLock = this.A06.A01;
        reentrantLock.lock();
        try {
            c0wo.A03(null, A00);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A0E(C0WV c0wv) {
        ReentrantLock reentrantLock = this.A06.A01;
        reentrantLock.lock();
        try {
            C13140Vt c13140Vt = this.A05;
            ReentrantLock reentrantLock2 = c13140Vt.A04.A01;
            reentrantLock2.lock();
            InterfaceC25740wV interfaceC25740wV = c13140Vt.A05;
            int size = interfaceC25740wV.size();
            for (int i = 0; i < size; i++) {
                c0wv.AKo((RunnableC16970ff) interfaceC25740wV.valueAt(i));
            }
            reentrantLock2.unlock();
        } finally {
            reentrantLock.unlock();
        }
    }

    public C0WC(InterfaceC10970Ka interfaceC10970Ka, AbstractC16320eS abstractC16320eS, C20370mT c20370mT, C20410mX c20410mX) {
        this.A04 = interfaceC10970Ka;
        this.A06 = new C0W5(interfaceC10970Ka);
        C0W5 c0w5 = new C0W5(interfaceC10970Ka);
        this.A07 = c0w5;
        this.A08 = new C20360mS();
        this.A03 = abstractC16320eS;
        this.A09 = c20370mT;
        this.A0A = c20410mX;
        this.A05 = new C13140Vt(c0w5);
    }

    public static void A02(C0WC c0wc, RunnableC16970ff runnableC16970ff, TimeUnit timeUnit, long j, short s) {
        runnableC16970ff.A08 = timeUnit.toNanos(j) - runnableC16970ff.A0B;
        if (runnableC16970ff.A0Q) {
            List list = (List) c0wc.A08.get((short) (runnableC16970ff.A03 >> 16));
            if (list != null && !list.isEmpty()) {
                runnableC16970ff.A0a.addAll(list);
            }
        }
        runnableC16970ff.A0O = s;
    }

    public final RunnableC16970ff A04(C0WO c0wo, TimeUnit timeUnit, int i, int i2, int i3, long j) {
        long A00 = A00(i, i2);
        ReentrantLock reentrantLock = this.A06.A01;
        reentrantLock.lock();
        try {
            RunnableC16970ff A02 = this.A05.A02(A00);
            if (A02 != null) {
                InterfaceC25730wU interfaceC25730wU = A02.A0I;
                if (interfaceC25730wU != null) {
                    A03(this, interfaceC25730wU, A02.A09);
                }
                A02.A06 = i3;
                A02.A0A = timeUnit.toNanos(j);
                C17040fm c17040fm = c0wo.A03;
                if (c17040fm != null) {
                    C17040fm.A00(null, A02, c17040fm, 4);
                }
            }
            return A02;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A0A(C0W2 c0w2, C0WO c0wo, String str, int i, int i2, int i3, int i4) {
        long A00 = A00(i, i2);
        C13140Vt c13140Vt = this.A05;
        if (c13140Vt.A05(c0w2, c0wo, A00)) {
            if (c0w2 != null) {
                c0w2.A03 = this.A04.nowNanos();
            }
            C0W5 c0w5 = this.A06;
            c0w5.A00(c0w2);
            try {
                RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                if (C13140Vt.A00(c0wo, A03)) {
                    if (c0w2 != null) {
                        c0w2.A0A = this.A04.nowNanos();
                    }
                    A03.A06 = i4;
                    A03.A03(str, i3);
                    if (c0w2 != null) {
                        c0w2.A01 = this.A04.nowNanos();
                    }
                    c0wo.A02(c0w2, A03);
                    if (c0w2 != null) {
                        c0w2.A0L = true;
                        c0w2.A04 = this.A04.nowNanos();
                    }
                }
            } finally {
                c0w5.A01(c0w2);
            }
        }
    }

    public final void A0B(C0W2 c0w2, C0WO c0wo, String str, String str2, int i, int i2, int i3) {
        long A00 = A00(i, i2);
        C13140Vt c13140Vt = this.A05;
        if (c13140Vt.A05(c0w2, c0wo, A00)) {
            if (c0w2 != null) {
                c0w2.A03 = this.A04.nowNanos();
            }
            C0W5 c0w5 = this.A06;
            c0w5.A00(c0w2);
            try {
                RunnableC16970ff A03 = c13140Vt.A03(c0w2, A00);
                if (C13140Vt.A00(c0wo, A03)) {
                    if (c0w2 != null) {
                        c0w2.A0A = this.A04.nowNanos();
                    }
                    A03.A06 = i3;
                    A03.A8Y(str, str2);
                    if (c0w2 != null) {
                        c0w2.A01 = this.A04.nowNanos();
                    }
                    c0wo.A02(c0w2, A03);
                    if (c0w2 != null) {
                        c0w2.A0L = true;
                        c0w2.A04 = this.A04.nowNanos();
                    }
                }
            } finally {
                c0w5.A01(c0w2);
            }
        }
    }

    public final void A0D(C0WO c0wo, String str, int i, int i2) {
        long A00 = A00(i, i2);
        C13140Vt c13140Vt = this.A05;
        if (c13140Vt.A05(null, c0wo, A00)) {
            ReentrantLock reentrantLock = this.A06.A01;
            reentrantLock.lock();
            try {
                RunnableC16970ff A03 = c13140Vt.A03(null, A00);
                if (C13140Vt.A00(c0wo, A03)) {
                    A03.A0a.add(str);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void A07(C0W2 c0w2, C0WI c0wi, C0WO c0wo, RunnableC16970ff runnableC16970ff, String str, TimeUnit timeUnit, int i, int i2, int i3, long j, boolean z) {
        boolean z2;
        C0W5 c0w5 = this.A06;
        c0w5.A00(c0w2);
        try {
            runnableC16970ff.A06 = i3;
            long nanos = timeUnit.toNanos(j) - runnableC16970ff.A0B;
            long j2 = runnableC16970ff.A09;
            if (j2 == 0 || i2 == 0) {
                runnableC16970ff.A01(c0wi, null, str, TimeUnit.NANOSECONDS, i, nanos);
                c0wo.A01(c0w2, c0wi, runnableC16970ff, str, i, timeUnit.toMillis(j), timeUnit.toNanos(j), z);
                z2 = false;
            } else {
                z2 = true;
            }
            if (c0w2 != null) {
                c0w2.A0L = true;
            }
            if (z2) {
                InterfaceC25730wU A05 = A05(c0w2, runnableC16970ff.A03, runnableC16970ff.A02, j2);
                c0w5.A00(c0w2);
                runnableC16970ff.A01(c0wi, A05, str, TimeUnit.NANOSECONDS, i, nanos);
                c0wo.A01(c0w2, c0wi, runnableC16970ff, str, i, timeUnit.toMillis(j), timeUnit.toNanos(j), z);
            }
        } finally {
            c0w5.A01(c0w2);
        }
    }
}
