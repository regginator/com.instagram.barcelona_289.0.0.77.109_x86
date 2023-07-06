package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.M2G */
/* loaded from: classes8.dex */
public final class M2G implements MeT {
    public final M2H A08;
    public final C40764Lav A09;
    public int A01 = 0;
    public int A00 = 8;
    public int[] A06 = new int[8];
    public int[] A07 = new int[8];
    public float[] A05 = new float[8];
    public int A02 = -1;
    public int A03 = -1;
    public boolean A04 = false;

    public static int A00(M2G m2g, int i, int i2) {
        if (i >= i2) {
            int i3 = m2g.A00 << 1;
            m2g.A00 = i3;
            m2g.A04 = false;
            m2g.A03 = i2 - 1;
            m2g.A05 = Arrays.copyOf(m2g.A05, i3);
            m2g.A06 = Arrays.copyOf(m2g.A06, m2g.A00);
            m2g.A07 = Arrays.copyOf(m2g.A07, m2g.A00);
            return i2;
        }
        return i;
    }

    public static boolean A01(M2G m2g, C41949MHv c41949MHv, float f) {
        m2g.A02 = 0;
        m2g.A05[0] = f;
        m2g.A06[0] = c41949MHv.A04;
        m2g.A07[0] = -1;
        c41949MHv.A06++;
        c41949MHv.A01(m2g.A08);
        m2g.A01++;
        return m2g.A04;
    }

    @Override // p000X.MeT
    public final void CYl(C41949MHv c41949MHv, float f) {
        int length;
        int i;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Cbe(c41949MHv, true);
            return;
        }
        int i2 = this.A02;
        if (i2 == -1) {
            if (A01(this, c41949MHv, f)) {
                return;
            }
            i = this.A03 + 1;
            this.A03 = i;
            length = this.A06.length;
        } else {
            int i3 = -1;
            for (int i4 = 0; i2 != -1 && i4 < this.A01; i4++) {
                int[] iArr = this.A06;
                int i5 = iArr[i2];
                int i6 = c41949MHv.A04;
                if (i5 == i6) {
                    this.A05[i2] = f;
                    return;
                }
                if (iArr[i2] < i6) {
                    i3 = i2;
                }
                i2 = this.A07[i2];
            }
            int i7 = this.A03;
            int i8 = i7 + 1;
            if (this.A04) {
                int[] iArr2 = this.A06;
                if (iArr2[i7] != -1) {
                    i7 = iArr2.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr3 = this.A06;
            int length2 = iArr3.length;
            if (i7 >= length2 && this.A01 < length2) {
                int i9 = 0;
                while (true) {
                    if (i9 >= length2) {
                        break;
                    } else if (iArr3[i9] == -1) {
                        i7 = i9;
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            int A00 = A00(this, i7, length2);
            this.A06[A00] = c41949MHv.A04;
            this.A05[A00] = f;
            int[] iArr4 = this.A07;
            if (i3 != -1) {
                iArr4[A00] = iArr4[i3];
                iArr4[i3] = A00;
            } else {
                iArr4[A00] = this.A02;
                this.A02 = A00;
            }
            c41949MHv.A06++;
            c41949MHv.A01(this.A08);
            int i10 = this.A01 + 1;
            this.A01 = i10;
            if (!this.A04) {
                this.A03++;
            }
            length = this.A06.length;
            if (i10 >= length) {
                this.A04 = true;
            }
            i = this.A03;
        }
        if (i < length) {
            return;
        }
        this.A04 = true;
        this.A03 = length - 1;
    }

    @Override // p000X.MeT
    public final float ANn(C41949MHv c41949MHv) {
        int i = this.A02;
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            if (this.A06[i] == c41949MHv.A04) {
                return this.A05[i];
            }
            i = this.A07[i];
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.MeT
    public final C41949MHv BKk(int i) {
        int i2 = this.A02;
        for (int i3 = 0; i2 != -1 && i3 < this.A01; i3++) {
            if (i3 == i) {
                return this.A09.A03[this.A06[i2]];
            }
            i2 = this.A07[i2];
        }
        return null;
    }

    @Override // p000X.MeT
    public final float BKl(int i) {
        int i2 = this.A02;
        for (int i3 = 0; i2 != -1 && i3 < this.A01; i3++) {
            if (i3 == i) {
                return this.A05[i2];
            }
            i2 = this.A07[i2];
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.MeT
    public final float Cbe(C41949MHv c41949MHv, boolean z) {
        int i = this.A02;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1) {
                int i4 = this.A01;
                if (i2 >= i4) {
                    break;
                }
                int[] iArr = this.A06;
                if (iArr[i] == c41949MHv.A04) {
                    int[] iArr2 = this.A07;
                    int i5 = iArr2[i];
                    if (i == i) {
                        this.A02 = i5;
                    } else {
                        iArr2[i3] = i5;
                    }
                    if (z) {
                        c41949MHv.A02(this.A08);
                    }
                    c41949MHv.A06--;
                    this.A01 = i4 - 1;
                    iArr[i] = -1;
                    if (this.A04) {
                        this.A03 = i;
                    }
                    return this.A05[i];
                }
                i2++;
                i3 = i;
                i = this.A07[i];
            }
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.MeT
    public final void clear() {
        int i = this.A02;
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            C41949MHv c41949MHv = this.A09.A03[this.A06[i]];
            if (c41949MHv != null) {
                c41949MHv.A02(this.A08);
            }
            i = this.A07[i];
        }
        this.A02 = -1;
        this.A03 = -1;
        this.A04 = false;
        this.A01 = 0;
    }

    public final String toString() {
        int i = this.A02;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.A01; i2++) {
            str = C25950ws.A0t(this.A09.A03[this.A06[i]], C91524uS.A0u(C073900b.A0Q(C073900b.A0L(str, " -> "), " : ", this.A05[i])));
            i = this.A07[i];
        }
        return str;
    }

    public M2G(M2H m2h, C40764Lav c40764Lav) {
        this.A08 = m2h;
        this.A09 = c40764Lav;
    }

    @Override // p000X.MeT
    public final void A5O(C41949MHv c41949MHv, float f, boolean z) {
        int i;
        float f2 = -0.001f;
        if (f > f2 && f < 0.001f) {
            return;
        }
        int i2 = this.A02;
        if (i2 == -1) {
            if (A01(this, c41949MHv, f)) {
                return;
            }
            i = this.A03 + 1;
            this.A03 = i;
        } else {
            int i3 = 0;
            int i4 = -1;
            while (i2 != -1) {
                int i5 = this.A01;
                if (i3 >= i5) {
                    break;
                }
                int[] iArr = this.A06;
                int i6 = iArr[i2];
                int i7 = c41949MHv.A04;
                if (i6 == i7) {
                    float[] fArr = this.A05;
                    float f3 = fArr[i2] + f;
                    if (f3 > f2 && f3 < 0.001f) {
                        f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    fArr[i2] = f3;
                    if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        return;
                    }
                    int[] iArr2 = this.A07;
                    int i8 = iArr2[i2];
                    if (i2 == i2) {
                        this.A02 = i8;
                    } else {
                        iArr2[i4] = i8;
                    }
                    if (z) {
                        c41949MHv.A02(this.A08);
                    }
                    if (this.A04) {
                        this.A03 = i2;
                    }
                    c41949MHv.A06--;
                    this.A01 = i5 - 1;
                    return;
                }
                if (iArr[i2] < i7) {
                    i4 = i2;
                }
                i2 = this.A07[i2];
                i3++;
            }
            int i9 = this.A03;
            int i10 = i9 + 1;
            if (this.A04) {
                int[] iArr3 = this.A06;
                if (iArr3[i9] != -1) {
                    i9 = iArr3.length;
                }
            } else {
                i9 = i10;
            }
            int[] iArr4 = this.A06;
            int length = iArr4.length;
            if (i9 >= length && this.A01 < length) {
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    } else if (iArr4[i11] == -1) {
                        i9 = i11;
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            int A00 = A00(this, i9, length);
            this.A06[A00] = c41949MHv.A04;
            this.A05[A00] = f;
            int[] iArr5 = this.A07;
            if (i4 != -1) {
                iArr5[A00] = iArr5[i4];
                iArr5[i4] = A00;
            } else {
                iArr5[A00] = this.A02;
                this.A02 = A00;
            }
            c41949MHv.A06++;
            c41949MHv.A01(this.A08);
            this.A01++;
            if (!this.A04) {
                this.A03++;
            }
            i = this.A03;
        }
        int length2 = this.A06.length;
        if (i < length2) {
            return;
        }
        this.A04 = true;
        this.A03 = length2 - 1;
    }
}
