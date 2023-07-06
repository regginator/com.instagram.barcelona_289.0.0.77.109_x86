package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.Jgj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37582Jgj {
    public static final ThreadLocal A03 = new ThreadLocal();
    public final int A00;
    public final C37202JXt A01;
    public volatile int A02 = 0;

    public static I5J A00(C37582Jgj c37582Jgj) {
        ThreadLocal threadLocal = A03;
        I5J i5j = (I5J) threadLocal.get();
        if (i5j == null) {
            i5j = new I5J();
            threadLocal.set(i5j);
        }
        I5K i5k = c37582Jgj.A01.A02;
        int i = c37582Jgj.A00;
        int A01 = i5k.A01(6);
        if (A01 != 0) {
            int A06 = C34905Hvf.A06(i5k.A01, C34902Hvc.A0G(i5k.A01, A01 + i5k.A00) + (i << 2));
            ByteBuffer byteBuffer = i5k.A01;
            i5j.A00 = A06;
            i5j.A01 = byteBuffer;
        }
        return i5j;
    }

    public C37582Jgj(C37202JXt c37202JXt, int i) {
        this.A01 = c37202JXt;
        this.A00 = i;
    }

    public final int A01() {
        I5J A00 = A00(this);
        int A01 = A00.A01(16);
        if (A01 != 0) {
            return A00.A01.getInt(C34905Hvf.A06(A00.A01, A01 + A00.A00));
        }
        return 0;
    }

    public final int A02(int i) {
        I5J A00 = A00(this);
        int A01 = A00.A01(16);
        if (A01 != 0) {
            ByteBuffer byteBuffer = A00.A01;
            return byteBuffer.getInt(C34902Hvc.A0G(byteBuffer, A01 + A00.A00) + (i << 2));
        }
        return 0;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append(", id:");
        C91554uV.A1T(A0n, C37532Jfn.A00(A00(this)));
        A0n.append(", codepoints:");
        int A01 = A01();
        for (int i = 0; i < A01; i++) {
            C91554uV.A1T(A0n, A02(i));
            A0n.append(" ");
        }
        return A0n.toString();
    }
}
