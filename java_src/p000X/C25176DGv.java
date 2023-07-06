package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
/* renamed from: X.DGv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25176DGv {
    public int A00;
    public D7C[] A01;

    public final void A00(ByteBuffer byteBuffer, int i) {
        float f;
        D7C[] d7cArr = new D7C[42];
        int i2 = 0;
        do {
            D7C[] d7cArr2 = this.A01;
            int i3 = this.A00 - 1;
            float f2 = (i2 / 42) * i3;
            int i4 = (int) f2;
            float f3 = f2 - i4;
            D7C d7c = new D7C(this);
            if (i4 == 0) {
                float[] fArr = d7c.A00;
                float[] fArr2 = d7cArr2[0].A00;
                float f4 = fArr2[0];
                float[] fArr3 = d7cArr2[1].A00;
                fArr[0] = f4 - (fArr3[0] - f4);
                float f5 = fArr2[1];
                fArr[1] = f5 - (fArr3[1] - f5);
            } else {
                d7c = d7cArr2[i4 - 1];
            }
            D7C d7c2 = new D7C(this);
            if (i4 == i3 - 1) {
                float[] fArr4 = d7c2.A00;
                float[] fArr5 = d7cArr2[i4 + 1].A00;
                float f6 = fArr5[0];
                float[] fArr6 = d7cArr2[i4].A00;
                fArr4[0] = f6 - (fArr6[0] - f6);
                float f7 = fArr5[1];
                fArr4[1] = f7 - (fArr6[1] - f7);
            } else {
                d7c2 = d7cArr2[i4 + 2];
            }
            D7C d7c3 = d7cArr2[i4];
            D7C d7c4 = d7cArr2[i4 + 1];
            float f8 = f3 * f3;
            float f9 = f8 * f3;
            D7C d7c5 = new D7C(this);
            float[] fArr7 = d7c5.A00;
            float f10 = f9 * 0.5f;
            float f11 = ((f3 * (-0.5f)) + (f8 * 1.0f)) - f10;
            float[] fArr8 = d7c.A00;
            float f12 = ((-2.5f) * f8) + 1.0f + (1.5f * f9);
            float[] fArr9 = d7c3.A00;
            float f13 = (fArr8[0] * f11) + (fArr9[0] * f12);
            float f14 = (f3 * 0.5f) + (2.0f * f8) + (f9 * (-1.5f));
            float[] fArr10 = d7c4.A00;
            float f15 = (f8 * (-0.5f)) + f10;
            float[] fArr11 = d7c2.A00;
            fArr7[0] = f13 + (fArr10[0] * f14) + (fArr11[0] * f15);
            fArr7[1] = (f11 * fArr8[1]) + (f12 * fArr9[1]) + (f14 * fArr10[1]) + (f15 * fArr11[1]);
            d7cArr[i2] = d7c5;
            i2++;
        } while (i2 < 42);
        D7C d7c6 = d7cArr[0];
        D7C d7c7 = d7cArr[1];
        int i5 = 0;
        int i6 = 0;
        do {
            float f16 = i5 / (256 - 1.0f);
            if (f16 > d7c7.A00[0] && i6 < 40) {
                i6++;
                d7c6 = d7cArr[i6];
                d7c7 = d7cArr[i6 + 1];
            }
            float[] fArr12 = d7c7.A00;
            float f17 = fArr12[0];
            float[] fArr13 = d7c6.A00;
            float f18 = fArr13[0];
            float f19 = f17 - f18;
            if (f19 > 1.0E-7f) {
                f = (fArr12[1] - fArr13[1]) / f19;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            byteBuffer.put(i + i5, (byte) (Math.max(Math.min(1.0f, fArr13[1] + (f * (f16 - f18))), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) * 255.0f));
            i5++;
        } while (i5 < 256);
    }

    public C25176DGv(float[] fArr) {
        int length = fArr.length >> 1;
        this.A00 = length;
        D7C[] d7cArr = new D7C[length];
        this.A01 = d7cArr;
        for (int i = 0; i < length; i++) {
            d7cArr[i] = new D7C(this);
            float[] fArr2 = d7cArr[i].A00;
            int i2 = i << 1;
            fArr2[0] = fArr[i2];
            fArr2[1] = fArr[i2 + 1];
        }
    }
}
