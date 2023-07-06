package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DSQ */
/* loaded from: classes5.dex */
public final class DSQ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final boolean A06;
    public final boolean A07;

    public DSQ() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false, false);
    }

    public /* synthetic */ DSQ(float f, float f2, float f3, float f4, float f5, float f6, int i, boolean z, boolean z2) {
        int i2 = i & 1;
        float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        f = i2 != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f;
        f2 = (i & 2) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f2;
        f3 = (i & 4) != 0 ? 1.0f : f3;
        f4 = (i & 8) != 0 ? 1.0f : f4;
        boolean A1U = C25990ww.A1U(i & 16, z);
        boolean z3 = (i & 32) == 0 ? z2 : false;
        f7 = (i & 64) == 0 ? f5 : f7;
        float f8 = (i & 128) == 0 ? f6 : 1.0f;
        this.A02 = f;
        this.A03 = f2;
        this.A04 = f3;
        this.A05 = f4;
        this.A06 = A1U;
        this.A07 = z3;
        this.A00 = f7;
        this.A01 = f8;
    }
}
