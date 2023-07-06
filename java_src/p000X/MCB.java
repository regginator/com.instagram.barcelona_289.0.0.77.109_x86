package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.MCB */
/* loaded from: classes8.dex */
public final class MCB implements InterfaceC39598Kmy {
    public static final int A03 = LMK.values().length;
    public long A00 = -1;
    public boolean A01;
    public float[] A02;

    public final float A00(int i) {
        byte b = (byte) ((this.A00 >> (i << 2)) & 15);
        if (b == 15) {
            return Float.NaN;
        }
        return this.A02[b];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r10 == p000X.LMK.BOTTOM) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r3 == 15) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r10 == r0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(LMK lmk) {
        float f;
        int i;
        if (lmk != LMK.START) {
            LMK lmk2 = LMK.END;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        f = Float.NaN;
        long j = this.A00;
        if (j != -1) {
            byte b = (byte) ((j >> (lmk.A00 << 2)) & 15);
            if (b == 15) {
                if (this.A01) {
                    if (lmk != LMK.TOP) {
                        i = 6;
                    }
                    i = 7;
                    b = (byte) ((j >> (i << 2)) & 15);
                    if (b == 15) {
                        b = (byte) ((j >> 32) & 15);
                    }
                }
            }
            return this.A02[b];
        }
        return f;
    }

    public final void A02(LMK lmk, float f) {
        float[] fArr;
        int i = lmk.A00;
        float A00 = A00(i);
        boolean isNaN = Float.isNaN(A00);
        boolean isNaN2 = Float.isNaN(f);
        if (!isNaN) {
            if (!isNaN2 && C91544uU.A01(f, A00) < 1.0E-5f) {
                return;
            }
        } else if (isNaN2) {
            return;
        }
        boolean z = false;
        long j = this.A00;
        int i2 = i << 2;
        byte b = (byte) ((j >> i2) & 15);
        if (Ix8.A00(f)) {
            long j2 = (15 << i2) | j;
            this.A00 = j2;
            j = j2;
            fArr = this.A02;
            f = Float.NaN;
        } else {
            if (b == 15) {
                float[] fArr2 = this.A02;
                if (fArr2 == null) {
                    this.A02 = new float[]{Float.NaN, Float.NaN};
                    b = 0;
                } else {
                    int i3 = 0;
                    while (true) {
                        int length = fArr2.length;
                        if (i3 < length) {
                            if (Ix8.A00(fArr2[i3])) {
                                b = (byte) i3;
                                break;
                            }
                            i3++;
                        } else {
                            float[] fArr3 = new float[Math.min(length << 1, A03)];
                            this.A02 = fArr3;
                            System.arraycopy(fArr2, 0, fArr3, 0, length);
                            float[] fArr4 = this.A02;
                            Arrays.fill(fArr4, length, fArr4.length, Float.NaN);
                            b = (byte) length;
                            break;
                        }
                    }
                }
                if (b < A03) {
                    long j3 = ((15 << i2) ^ (-1)) & this.A00;
                    this.A00 = j3;
                    long j4 = j3 | (b << i2);
                    this.A00 = j4;
                    j = j4;
                } else {
                    throw C25930wq.A0X("The newIndex for the array cannot be bigger than the amount of Yoga Edges.");
                }
            }
            fArr = this.A02;
        }
        fArr[b] = f;
        if (((((int) (j >> 24)) ^ (-1)) & 4095) != 0) {
            z = true;
        }
        this.A01 = z;
    }

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        MCB mcb = (MCB) obj;
        if (this == mcb || (mcb != null && this.A00 == mcb.A00 && this.A01 == mcb.A01 && Arrays.equals(this.A02, mcb.A02))) {
            return true;
        }
        return false;
    }
}
