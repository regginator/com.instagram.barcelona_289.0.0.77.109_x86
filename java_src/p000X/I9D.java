package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.I9D */
/* loaded from: classes7.dex */
public final class I9D extends C36134Isl {
    public static int A00(C37681Jiw c37681Jiw, int i, int i2, int i3) {
        c37681Jiw.A06(5);
        if (i3 != 0) {
            c37681Jiw.A08(4, 0);
            ByteBuffer byteBuffer = c37681Jiw.A07;
            int i4 = c37681Jiw.A03 - 4;
            c37681Jiw.A03 = i4;
            byteBuffer.putInt(i4, i3);
            c37681Jiw.A0A[4] = C37681Jiw.A00(c37681Jiw);
        }
        c37681Jiw.A08(4, 0);
        ByteBuffer byteBuffer2 = c37681Jiw.A07;
        int i5 = c37681Jiw.A03 - 4;
        c37681Jiw.A03 = i5;
        byteBuffer2.putInt(i5, 45000);
        c37681Jiw.A0A[3] = C37681Jiw.A00(c37681Jiw);
        c37681Jiw.A07(1, i2);
        c37681Jiw.A07(0, i);
        c37681Jiw.A09(2, true);
        return c37681Jiw.A02();
    }
}
