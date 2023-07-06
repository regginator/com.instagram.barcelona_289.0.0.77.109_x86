package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JcX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37379JcX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int[] A08;
    public JMd[] A09;
    public AbstractC37070JRi[] A0A;
    public final int A0B;
    public final C37379JcX A0C;
    public final AtomicReference A0D;
    public final boolean A0E;
    public transient boolean A0F;

    public final int A00(int[] iArr, int i) {
        int i2 = iArr[0] ^ this.A0B;
        int i3 = (((i2 + (i2 >>> 9)) * 33) + iArr[1]) * 65599;
        int i4 = (i3 + (i3 >>> 15)) ^ iArr[2];
        int i5 = i4 + (i4 >>> 17);
        for (int i6 = 3; i6 < i; i6++) {
            int i7 = (i5 * 31) ^ iArr[i6];
            int i8 = i7 + (i7 >>> 3);
            i5 = i8 ^ (i8 << 7);
        }
        int i9 = i5 + (i5 >>> 15);
        return (i9 << 9) ^ i9;
    }

    public final AbstractC37070JRi A02(int[] iArr, int i) {
        if (i < 3) {
            int i2 = 0;
            int i3 = iArr[0];
            if (i >= 2) {
                i2 = iArr[1];
            }
            return A01(i3, i2);
        }
        int A00 = A00(iArr, i);
        int i4 = this.A04 & A00;
        int i5 = this.A08[i4];
        if ((((i5 >> 8) ^ A00) << 8) == 0) {
            AbstractC37070JRi abstractC37070JRi = this.A0A[i4];
            if (abstractC37070JRi == null || abstractC37070JRi.A01(i, iArr)) {
                return abstractC37070JRi;
            }
        } else if (i5 == 0) {
            return null;
        }
        int i6 = i5 & 255;
        if (i6 <= 0) {
            return null;
        }
        JMd jMd = this.A09[i6 - 1];
        if (jMd == null) {
            return null;
        }
        do {
            AbstractC37070JRi abstractC37070JRi2 = jMd.A02;
            if (abstractC37070JRi2.hashCode() == A00 && abstractC37070JRi2.A01(i, iArr)) {
                return abstractC37070JRi2;
            }
            jMd = jMd.A01;
        } while (jMd != null);
        return null;
    }

    public C37379JcX(int i) {
        this.A0C = null;
        this.A0B = i;
        this.A0E = true;
        this.A0D = new AtomicReference(new C37224JYq(new int[64], new AbstractC37070JRi[64]));
    }

    public final AbstractC37070JRi A01(int i, int i2) {
        int i3;
        if (i2 == 0) {
            int i4 = i ^ this.A0B;
            int i5 = i4 + (i4 >>> 15);
            i3 = i5 ^ (i5 >>> 9);
        } else {
            int i6 = ((i ^ (i >>> 15)) + (i2 * 33)) ^ this.A0B;
            i3 = i6 + (i6 >>> 7);
        }
        int i7 = this.A04 & i3;
        int i8 = this.A08[i7];
        if ((((i8 >> 8) ^ i3) << 8) == 0) {
            AbstractC37070JRi abstractC37070JRi = this.A0A[i7];
            if (abstractC37070JRi != null) {
                if (abstractC37070JRi.A00(i, i2)) {
                    return abstractC37070JRi;
                }
            }
            return null;
        } else if (i8 == 0) {
            return null;
        }
        int i9 = i8 & 255;
        if (i9 > 0) {
            JMd jMd = this.A09[i9 - 1];
            if (jMd != null) {
                return jMd.A00(i3, i, i2);
            }
        }
        return null;
    }

    public C37379JcX(C37224JYq c37224JYq, C37379JcX c37379JcX, int i, boolean z) {
        this.A0C = c37379JcX;
        this.A0B = i;
        this.A0E = z;
        this.A0D = null;
        this.A02 = c37224JYq.A02;
        this.A04 = c37224JYq.A04;
        this.A08 = c37224JYq.A05;
        this.A0A = c37224JYq.A07;
        this.A09 = c37224JYq.A06;
        this.A00 = c37224JYq.A00;
        this.A01 = c37224JYq.A01;
        this.A03 = c37224JYq.A03;
        this.A0F = false;
        this.A06 = true;
        this.A07 = true;
        this.A05 = true;
    }
}
