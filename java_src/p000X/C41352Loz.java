package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
/* renamed from: X.Loz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41352Loz {
    public static final ByteBuffer A02 = C34902Hvc.A0s(0);
    public C41552Lwr A00;
    public ByteBuffer A01 = A02;

    public final ByteBuffer A00() {
        C41552Lwr c41552Lwr = this.A00;
        int i = (c41552Lwr.A05 * c41552Lwr.A0F) << 1;
        if (i > 0) {
            if (this.A01.capacity() < i) {
                this.A01 = C34902Hvc.A0s(i);
            } else {
                this.A01.clear();
            }
            c41552Lwr.A05(this.A01.asShortBuffer());
            this.A01.limit(i);
            return this.A01;
        }
        return A02;
    }

    public final void A01() {
        C41552Lwr c41552Lwr = this.A00;
        int i = c41552Lwr.A00;
        int i2 = c41552Lwr.A05 + ((int) ((((i / (c41552Lwr.A0E / 1.0f)) + c41552Lwr.A06) / (c41552Lwr.A0D * 1.0f)) + 0.5f));
        short[] sArr = c41552Lwr.A0A;
        int i3 = c41552Lwr.A0I << 1;
        short[] A04 = C41552Lwr.A04(c41552Lwr, sArr, i, i3 + i);
        c41552Lwr.A0A = A04;
        int i4 = 0;
        while (true) {
            int i5 = c41552Lwr.A0F;
            if (i4 >= i3 * i5) {
                break;
            }
            A04[(i5 * i) + i4] = 0;
            i4++;
        }
        c41552Lwr.A00 += i3;
        C41552Lwr.A01(c41552Lwr);
        if (c41552Lwr.A05 > i2) {
            c41552Lwr.A05 = i2;
        }
        c41552Lwr.A00 = 0;
        c41552Lwr.A09 = 0;
        c41552Lwr.A06 = 0;
    }

    public final void A02(ByteBuffer byteBuffer) {
        C41552Lwr c41552Lwr = this.A00;
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = asShortBuffer.remaining();
        int i = c41552Lwr.A0F;
        int i2 = remaining / i;
        short[] A04 = C41552Lwr.A04(c41552Lwr, c41552Lwr.A0A, c41552Lwr.A00, i2);
        c41552Lwr.A0A = A04;
        asShortBuffer.get(A04, c41552Lwr.A00 * i, ((i * i2) << 1) >> 1);
        c41552Lwr.A00 += i2;
        C41552Lwr.A01(c41552Lwr);
    }

    public C41352Loz(float f, int i, int i2, int i3) {
        this.A00 = new C41552Lwr(f, i, i3, i2);
    }
}
