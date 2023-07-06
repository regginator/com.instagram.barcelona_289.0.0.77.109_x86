package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9j  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40298L9j extends C41738M6e implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        int i2;
        C40300L9l c40300L9l;
        M6N[] m6nArr = (M6N[]) C37756Jl7.A06(M6N.class, byteBuffer, i, 0);
        if (m6nArr != null) {
            int length = m6nArr.length;
            this.A00 = length;
            byte[] bArr = new byte[length];
            this.A02 = bArr;
            this.A01 = 0;
            int i3 = 0;
            for (M6N m6n : m6nArr) {
                byte b = m6n.A00;
                if (b != 0 && b != 1) {
                    if (b != 2) {
                        if (b == 3) {
                            i3 += 6;
                        }
                    } else {
                        i3 += 4;
                    }
                } else {
                    i3 += 2;
                }
                this.A01 = i3;
            }
            float[] fArr = new float[i3];
            this.A03 = fArr;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                byte b2 = m6nArr[i5].A00;
                bArr[i5] = b2;
                if (b2 != 0 && b2 != 1) {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            int i6 = i4 + 1;
                            M6N m6n2 = m6nArr[i5];
                            C40300L9l c40300L9l2 = m6n2.A03;
                            fArr[i4] = c40300L9l2.A00;
                            int i7 = i6 + 1;
                            fArr[i6] = c40300L9l2.A01;
                            int i8 = i7 + 1;
                            C40300L9l c40300L9l3 = m6n2.A01;
                            fArr[i7] = c40300L9l3.A00;
                            i4 = i8 + 1;
                            fArr[i8] = c40300L9l3.A01;
                            i2 = i4 + 1;
                            c40300L9l = m6n2.A02;
                        }
                    } else {
                        int i9 = i4 + 1;
                        M6N m6n3 = m6nArr[i5];
                        C40300L9l c40300L9l4 = m6n3.A03;
                        fArr[i4] = c40300L9l4.A00;
                        i4 = i9 + 1;
                        fArr[i9] = c40300L9l4.A01;
                        i2 = i4 + 1;
                        c40300L9l = m6n3.A01;
                    }
                } else {
                    i2 = i4 + 1;
                    c40300L9l = m6nArr[i5].A03;
                }
                fArr[i4] = c40300L9l.A00;
                i4 = i2 + 1;
                fArr[i2] = c40300L9l.A01;
            }
        }
    }
}
