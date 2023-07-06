package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DRU */
/* loaded from: classes5.dex */
public final class DRU {
    public static final DRU A03;
    public static final DRU A04;
    public static final DRU A05;
    public static final DRU A06;
    public static final DRU A07;
    public static final DRU A08;
    public final float[] A00;
    public final float[] A01;
    public final float[] A02;

    static {
        DRU dru = new DRU();
        A06 = dru;
        float[] fArr = dru.A00;
        fArr[0] = 0.55f;
        fArr[1] = 0.74f;
        float[] fArr2 = dru.A01;
        fArr2[0] = 0.35f;
        fArr2[1] = 1.0f;
        DRU dru2 = new DRU();
        A08 = dru2;
        float[] fArr3 = dru2.A00;
        fArr3[0] = 0.3f;
        fArr3[1] = 0.5f;
        fArr3[2] = 0.7f;
        float[] fArr4 = dru2.A01;
        fArr4[0] = 0.35f;
        fArr4[1] = 1.0f;
        DRU dru3 = new DRU();
        A04 = dru3;
        float[] fArr5 = dru3.A00;
        fArr5[1] = 0.26f;
        fArr5[2] = 0.45f;
        float[] fArr6 = dru3.A01;
        fArr6[0] = 0.35f;
        fArr6[1] = 1.0f;
        DRU dru4 = new DRU();
        A05 = dru4;
        float[] fArr7 = dru4.A00;
        fArr7[0] = 0.55f;
        fArr7[1] = 0.74f;
        float[] fArr8 = dru4.A01;
        fArr8[1] = 0.3f;
        fArr8[2] = 0.4f;
        DRU dru5 = new DRU();
        A07 = dru5;
        float[] fArr9 = dru5.A00;
        fArr9[0] = 0.3f;
        fArr9[1] = 0.5f;
        fArr9[2] = 0.7f;
        float[] fArr10 = dru5.A01;
        fArr10[1] = 0.3f;
        fArr10[2] = 0.4f;
        DRU dru6 = new DRU();
        A03 = dru6;
        float[] fArr11 = dru6.A00;
        fArr11[1] = 0.26f;
        fArr11[2] = 0.45f;
        float[] fArr12 = dru6.A01;
        fArr12[1] = 0.3f;
        fArr12[2] = 0.4f;
    }

    public DRU() {
        this.A01 = r5;
        this.A00 = r4;
        this.A02 = r2;
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f};
        float[] fArr2 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f};
        float[] fArr3 = {0.24f, 0.52f, 0.24f};
    }
}
