package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.Lp1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41354Lp1 {
    public int A00;
    public int A01;
    public final ByteBuffer A02;

    public final int A02() {
        int i = 0;
        while (A01() == 0) {
            i++;
        }
        if (i > 0) {
            return A03(i) + ((1 << i) - 1);
        }
        return 0;
    }

    public final int A03(int i) {
        C37786JmD.A0C(C25970wu.A1U(i, 32));
        if (this.A01 == -1) {
            return -1;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 << 1) | A01();
        }
        return i2;
    }

    public static int A00(C41354Lp1 c41354Lp1) {
        int i;
        int i2 = c41354Lp1.A01;
        ByteBuffer byteBuffer = c41354Lp1.A02;
        if (byteBuffer.position() < byteBuffer.limit()) {
            i = byteBuffer.get() & 255;
        } else {
            i = -1;
        }
        c41354Lp1.A01 = i;
        c41354Lp1.A00 = 0;
        return i2;
    }

    public final int A01() {
        int i = this.A01;
        int i2 = -1;
        if (i != -1) {
            int i3 = this.A00;
            i2 = (i >> (7 - i3)) & 1;
            int i4 = i3 + 1;
            this.A00 = i4;
            if (i4 == 8) {
                A00(this);
            }
        }
        return i2;
    }

    public C41354Lp1(ByteBuffer byteBuffer) {
        this.A02 = byteBuffer;
        byteBuffer.mark();
        A00(this);
    }
}
