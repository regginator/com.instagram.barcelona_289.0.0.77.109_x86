package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
/* renamed from: X.K8B */
/* loaded from: classes7.dex */
public final class K8B implements InterfaceC39959Kug {
    public long A02;
    public long A03;
    public C37368JcH A04;
    public C37368JcH A05;
    public C37728JkR A06;
    public boolean A07;
    public C37368JcH A08;
    public C37368JcH A09;
    public ByteBuffer A0A;
    public ByteBuffer A0B;
    public ShortBuffer A0C;
    public boolean A0D;
    public float A01 = 1.0f;
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC39959Kug
    public final C37368JcH ADy(C37368JcH c37368JcH) {
        if (c37368JcH.A02 == 2) {
            int i = c37368JcH.A03;
            this.A08 = c37368JcH;
            C37368JcH c37368JcH2 = new C37368JcH(i, c37368JcH.A01, 2);
            this.A09 = c37368JcH2;
            this.A07 = true;
            return c37368JcH2;
        }
        throw new C36079Irn(c37368JcH);
    }

    @Override // p000X.InterfaceC39959Kug
    public final ByteBuffer AzV() {
        int i;
        C37728JkR c37728JkR = this.A06;
        if (c37728JkR != null && (i = (c37728JkR.A05 * c37728JkR.A0G) << 1) > 0) {
            if (this.A0A.capacity() < i) {
                ByteBuffer A0s = C34902Hvc.A0s(i);
                this.A0A = A0s;
                this.A0C = A0s.asShortBuffer();
            } else {
                this.A0A.clear();
                this.A0C.clear();
            }
            ShortBuffer shortBuffer = this.A0C;
            int remaining = shortBuffer.remaining();
            int i2 = c37728JkR.A0G;
            int min = Math.min(remaining / i2, c37728JkR.A05);
            shortBuffer.put(c37728JkR.A0B, 0, i2 * min);
            int i3 = c37728JkR.A05 - min;
            c37728JkR.A05 = i3;
            short[] sArr = c37728JkR.A0B;
            System.arraycopy(sArr, min * i2, sArr, 0, i3 * i2);
            this.A03 += i;
            this.A0A.limit(i);
            this.A0B = this.A0A;
        }
        ByteBuffer byteBuffer = this.A0B;
        this.A0B = InterfaceC39959Kug.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC39959Kug
    public final boolean BTl() {
        if (this.A0D) {
            C37728JkR c37728JkR = this.A06;
            if (c37728JkR == null || ((c37728JkR.A05 * c37728JkR.A0G) << 1) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC39959Kug
    public final void CZ7() {
        C37728JkR c37728JkR = this.A06;
        if (c37728JkR != null) {
            int i = c37728JkR.A00;
            float f = c37728JkR.A0F;
            float f2 = c37728JkR.A0D;
            int i2 = c37728JkR.A05 + ((int) ((((i / (f / f2)) + c37728JkR.A06) / (c37728JkR.A0E * f2)) + 0.5f));
            short[] sArr = c37728JkR.A0A;
            int i3 = c37728JkR.A0J << 1;
            short[] A04 = C37728JkR.A04(c37728JkR, sArr, i, i3 + i);
            c37728JkR.A0A = A04;
            int i4 = 0;
            while (true) {
                int i5 = c37728JkR.A0G;
                if (i4 >= i3 * i5) {
                    break;
                }
                A04[(i5 * i) + i4] = 0;
                i4++;
            }
            c37728JkR.A00 += i3;
            C37728JkR.A01(c37728JkR);
            if (c37728JkR.A05 > i2) {
                c37728JkR.A05 = i2;
            }
            c37728JkR.A00 = 0;
            c37728JkR.A09 = 0;
            c37728JkR.A06 = 0;
        }
        this.A0D = true;
    }

    @Override // p000X.InterfaceC39959Kug
    public final boolean isActive() {
        int i = this.A09.A03;
        if (i != -1) {
            if (C91544uU.A01(this.A01, 1.0f) >= 1.0E-4f || C91544uU.A01(this.A00, 1.0f) >= 1.0E-4f || i != this.A08.A03) {
                return true;
            }
            return false;
        }
        return false;
    }

    public K8B() {
        C37368JcH c37368JcH = C37368JcH.A04;
        this.A08 = c37368JcH;
        this.A09 = c37368JcH;
        this.A04 = c37368JcH;
        this.A05 = c37368JcH;
        ByteBuffer byteBuffer = InterfaceC39959Kug.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
    }

    @Override // p000X.InterfaceC39959Kug
    public final void CZ8(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C37728JkR c37728JkR = this.A06;
            c37728JkR.getClass();
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.A02 += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i = c37728JkR.A0G;
            int i2 = remaining2 / i;
            short[] A04 = C37728JkR.A04(c37728JkR, c37728JkR.A0A, c37728JkR.A00, i2);
            c37728JkR.A0A = A04;
            asShortBuffer.get(A04, c37728JkR.A00 * i, ((i * i2) << 1) >> 1);
            c37728JkR.A00 += i2;
            C37728JkR.A01(c37728JkR);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // p000X.InterfaceC39959Kug
    public final void flush() {
        if (isActive()) {
            C37368JcH c37368JcH = this.A08;
            this.A04 = c37368JcH;
            C37368JcH c37368JcH2 = this.A09;
            this.A05 = c37368JcH2;
            if (this.A07) {
                this.A06 = new C37728JkR(this.A01, this.A00, c37368JcH.A03, c37368JcH.A01, c37368JcH2.A03);
            } else {
                C37728JkR c37728JkR = this.A06;
                if (c37728JkR != null) {
                    c37728JkR.A00 = 0;
                    c37728JkR.A05 = 0;
                    c37728JkR.A06 = 0;
                    c37728JkR.A04 = 0;
                    c37728JkR.A03 = 0;
                    c37728JkR.A09 = 0;
                    c37728JkR.A08 = 0;
                    c37728JkR.A07 = 0;
                    c37728JkR.A02 = 0;
                    c37728JkR.A01 = 0;
                }
            }
        }
        this.A0B = InterfaceC39959Kug.A00;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }
}
