package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lma  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41269Lma {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;

    public static C41269Lma A00(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9 = ((f - f3) + f5) - f7;
        float f10 = ((f2 - f4) + f6) - f8;
        if (f9 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f10 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return new C41269Lma(f3 - f, f5 - f3, f, f4 - f2, f6 - f4, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        }
        float f11 = f3 - f5;
        float f12 = f7 - f5;
        float f13 = f4 - f6;
        float f14 = f8 - f6;
        float A01 = C40098Kyv.A01(f11, f14, f12, f13);
        float A012 = C40098Kyv.A01(f14, f9, f12, f10) / A01;
        float A013 = C40098Kyv.A01(f11, f10, f9, f13) / A01;
        return new C41269Lma((A012 * f3) + (f3 - f), (A013 * f7) + (f7 - f), f, (f4 - f2) + (A012 * f4), (f8 - f2) + (A013 * f8), f2, A012, A013, 1.0f);
    }

    public C41269Lma(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.A00 = f;
        this.A01 = f4;
        this.A02 = f7;
        this.A03 = f2;
        this.A04 = f5;
        this.A05 = f8;
        this.A06 = f3;
        this.A07 = f6;
        this.A08 = f9;
    }
}
