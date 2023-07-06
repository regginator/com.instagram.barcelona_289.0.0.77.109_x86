package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.Jie  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37668Jie {
    public int A00;
    public ByteBuffer A01;

    public final int A04(int i) {
        int A09 = C34904Hve.A09(this.A01, this.A00);
        if (i < this.A01.getShort(A09)) {
            return this.A01.getShort(A09 + i);
        }
        return 0;
    }

    public final int A05(int i) {
        return C34902Hvc.A0G(this.A01, i + this.A00);
    }

    public final int A06(int i) {
        return this.A01.getInt(C34905Hvf.A06(this.A01, i + this.A00));
    }

    public final String A07(int i) {
        int A06 = C34905Hvf.A06(this.A01, i);
        if (this.A01.hasArray()) {
            return C34905Hvf.A0Y(J30.A00, this.A01.array(), this.A01.arrayOffset() + A06 + 4, this.A01.getInt(A06));
        }
        ByteBuffer order = this.A01.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int i2 = order.getInt(A06);
        byte[] bArr = new byte[i2];
        order.position(A06 + 4);
        order.get(bArr);
        return C34905Hvf.A0Y(J30.A00, bArr, 0, i2);
    }

    public static int A01(C37668Jie c37668Jie, int i) {
        int A04 = c37668Jie.A04(i);
        if (A04 != 0) {
            return c37668Jie.A06(A04);
        }
        return 0;
    }

    public static int A02(C37668Jie c37668Jie, int i, int i2) {
        int A05 = c37668Jie.A05(i) + (i2 << 2);
        return A05 + c37668Jie.A01.getInt(A05);
    }

    public static IfF A03(IfF ifF, C37668Jie c37668Jie, C37668Jie c37668Jie2, int i) {
        int A04 = c37668Jie.A04(i);
        if (A04 != 0) {
            int i2 = A04 + c37668Jie.A00;
            int i3 = i2 + c37668Jie.A01.getInt(i2);
            ByteBuffer byteBuffer = c37668Jie.A01;
            c37668Jie2.A00 = i3;
            c37668Jie2.A01 = byteBuffer;
            return ifF;
        }
        return null;
    }
}
