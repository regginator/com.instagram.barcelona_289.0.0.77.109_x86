package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.Jgk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37583Jgk {
    public static final ThreadLocal A03 = new ThreadLocal();
    public final int A00;
    public final C36843JEu A01;
    public volatile int A02 = 0;

    public static C35129I2h A00(C37583Jgk c37583Jgk) {
        short s;
        ThreadLocal threadLocal = A03;
        C35129I2h c35129I2h = (C35129I2h) threadLocal.get();
        if (c35129I2h == null) {
            c35129I2h = new C35129I2h();
            threadLocal.set(c35129I2h);
        }
        C35130I2i c35130I2i = c37583Jgk.A01.A02;
        int i = c37583Jgk.A00;
        int A01 = c35130I2i.A01(6);
        if (A01 != 0) {
            int A06 = C34905Hvf.A06(c35130I2i.A04, C34902Hvc.A0G(c35130I2i.A04, A01 + c35130I2i.A01) + (i << 2));
            ByteBuffer byteBuffer = c35130I2i.A04;
            c35129I2h.A04 = byteBuffer;
            if (byteBuffer != null) {
                c35129I2h.A01 = A06;
                int A09 = C34904Hve.A09(byteBuffer, A06);
                c35129I2h.A03 = A09;
                s = c35129I2h.A04.getShort(A09);
            } else {
                s = 0;
                c35129I2h.A01 = 0;
                c35129I2h.A03 = 0;
            }
            c35129I2h.A02 = s;
        }
        return c35129I2h;
    }

    public C37583Jgk(C36843JEu c36843JEu, int i) {
        this.A01 = c36843JEu;
        this.A00 = i;
    }

    public final int A01() {
        C35129I2h A00 = A00(this);
        int A01 = A00.A01(16);
        if (A01 != 0) {
            return A00.A04.getInt(C34905Hvf.A06(A00.A04, A01 + A00.A01));
        }
        return 0;
    }

    public final int A02(int i) {
        C35129I2h A00 = A00(this);
        int A01 = A00.A01(16);
        if (A01 != 0) {
            ByteBuffer byteBuffer = A00.A04;
            return byteBuffer.getInt(C34902Hvc.A0G(byteBuffer, A01 + A00.A01) + (i << 2));
        }
        return 0;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append(", id:");
        C91554uV.A1T(A0n, C37275JaM.A00(A00(this)));
        A0n.append(", codepoints:");
        int A01 = A01();
        for (int i = 0; i < A01; i++) {
            C91554uV.A1T(A0n, A02(i));
            A0n.append(" ");
        }
        return A0n.toString();
    }
}
