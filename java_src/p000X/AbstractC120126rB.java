package p000X;
/* renamed from: X.6rB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120126rB {
    public final int A00;
    public final int A01;

    public final byte[] A00() {
        if (this instanceof C5pE) {
            C5pE c5pE = (C5pE) this;
            int i = ((AbstractC120126rB) c5pE).A01;
            int i2 = ((AbstractC120126rB) c5pE).A00;
            int i3 = c5pE.A01;
            if (i == i3 && i2 == c5pE.A00) {
                return c5pE.A02;
            }
            int i4 = i * i2;
            byte[] bArr = new byte[i4];
            int i5 = 0;
            if (i == i3) {
                System.arraycopy(c5pE.A02, 0, bArr, 0, i4);
                return bArr;
            }
            for (int i6 = 0; i6 < i2; i6++) {
                System.arraycopy(c5pE.A02, i5, bArr, i6 * i, i);
                i5 += i3;
            }
            return bArr;
        } else if (this instanceof C5pD) {
            C5pD c5pD = (C5pD) this;
            int i7 = ((AbstractC120126rB) c5pD).A01;
            int i8 = ((AbstractC120126rB) c5pD).A00;
            int i9 = c5pD.A01;
            if (i7 == i9 && i8 == c5pD.A00) {
                return c5pD.A02;
            }
            int i10 = i7 * i8;
            byte[] bArr2 = new byte[i10];
            int i11 = 0;
            if (i7 == i9) {
                System.arraycopy(c5pD.A02, 0, bArr2, 0, i10);
                return bArr2;
            }
            for (int i12 = 0; i12 < i8; i12++) {
                System.arraycopy(c5pD.A02, i11, bArr2, i12 * i7, i7);
                i11 += i9;
            }
            return bArr2;
        } else {
            C5pC c5pC = (C5pC) this;
            byte[] A00 = c5pC.A00.A00();
            int i13 = c5pC.A01 * ((AbstractC120126rB) c5pC).A00;
            byte[] bArr3 = new byte[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                bArr3[i14] = (byte) (255 - (A00[i14] & 255));
            }
            return bArr3;
        }
    }

    public final byte[] A01(byte[] bArr, int i) {
        int i2;
        int i3;
        byte[] bArr2;
        if (this instanceof C5pE) {
            C5pE c5pE = (C5pE) this;
            if (i >= 0 && i < ((AbstractC120126rB) c5pE).A00) {
                i2 = ((AbstractC120126rB) c5pE).A01;
                if (bArr == null || bArr.length < i2) {
                    bArr = new byte[i2];
                }
                i3 = i * c5pE.A01;
                bArr2 = c5pE.A02;
            } else {
                throw C25950ws.A0k(C073900b.A0J("Requested row is outside the image: ", i));
            }
        } else if (this instanceof C5pD) {
            C5pD c5pD = (C5pD) this;
            if (i >= 0 && i < ((AbstractC120126rB) c5pD).A00) {
                i2 = ((AbstractC120126rB) c5pD).A01;
                if (bArr == null || bArr.length < i2) {
                    bArr = new byte[i2];
                }
                i3 = i * c5pD.A01;
                bArr2 = c5pD.A02;
            } else {
                throw C25950ws.A0k(C073900b.A0J("Requested row is outside the image: ", i));
            }
        } else {
            C5pC c5pC = (C5pC) this;
            byte[] A01 = c5pC.A00.A01(bArr, i);
            int i4 = c5pC.A01;
            for (int i5 = 0; i5 < i4; i5++) {
                A01[i5] = (byte) (255 - (A01[i5] & 255));
            }
            return A01;
        }
        System.arraycopy(bArr2, i3, bArr, 0, i2);
        return bArr;
    }

    public final String toString() {
        char c;
        int i = this.A01;
        byte[] bArr = new byte[i];
        int i2 = this.A00;
        StringBuilder A0t = C91524uS.A0t((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            bArr = A01(bArr, i3);
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArr[i4] & 255;
                if (i5 < 64) {
                    c = '#';
                } else if (i5 < 128) {
                    c = '+';
                } else {
                    c = ' ';
                    if (i5 < 192) {
                        c = '.';
                    }
                }
                A0t.append(c);
            }
            A0t.append('\n');
        }
        return A0t.toString();
    }

    public AbstractC120126rB(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
