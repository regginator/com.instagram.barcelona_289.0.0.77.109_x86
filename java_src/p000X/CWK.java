package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CWK */
/* loaded from: classes5.dex */
public final class CWK extends DLN {
    public float A00;
    public float A01;
    public float A03;
    public long A04;
    public float[] A0K;
    public C23181CWf A0C = null;
    public C23181CWf A0D = null;
    public CWc A07 = null;
    public CWc A09 = null;
    public C23181CWf A0B = null;
    public C23181CWf A0F = null;
    public CWc A06 = null;
    public CWc A08 = null;
    public CWc A05 = null;
    public C23181CWf A0E = null;
    public C23181CWf A0G = null;
    public CWc A0A = null;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float[] A0H = {1.0f, 1.0f, 1.0f, 1.0f};
    public float[] A0J = {1.0f, 1.0f, 1.0f, 1.0f};
    public float[] A0I = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};

    public static void A00(CWK cwk) {
        cwk.A02 = 1.0f;
        float[] fArr = cwk.A0H;
        fArr[0] = 1.0f;
        fArr[1] = 1.0f;
        fArr[2] = 1.0f;
        fArr[3] = 1.0f;
        float[] fArr2 = cwk.A0J;
        fArr2[0] = 0.0f;
        fArr2[1] = 0.0f;
        fArr2[2] = 0.0f;
        fArr2[3] = 0.6f;
    }

    public CWK(DKM dkm) {
        float f;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = 1.0f;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        this.A0K = fArr;
        this.A04 = System.currentTimeMillis();
        int i = dkm.A00;
        if (i == 702) {
            A00(this);
            this.A01 = 0.2f;
            f = 1.4f;
        } else {
            if (i != 703 && i != 705) {
                if (i == 706) {
                    A00(this);
                    this.A01 = 0.2f;
                    f = 1.6f;
                } else if (i == 707) {
                    A00(this);
                    this.A01 = 0.2f;
                    this.A03 = 1.0f;
                    this.A00 = 0.333f;
                    float[] fArr2 = this.A0I;
                    fArr2[0] = 10000.0f;
                    fArr2[1] = 10000.0f;
                    fArr2[2] = 10000.0f;
                    fArr2[3] = 0.1f;
                    fArr[0] = 0.0f;
                    fArr[1] = 0.0f;
                    fArr[2] = 0.0f;
                    fArr[3] = 0.0f;
                } else if (i != 709 && i != 710) {
                    return;
                } else {
                    A00(this);
                    this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            } else {
                A00(this);
                this.A01 = 0.2f;
                this.A03 = 1.6f;
            }
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float[] fArr3 = this.A0I;
            fArr3[0] = 0.0f;
            fArr3[1] = 0.0f;
            fArr3[2] = 0.0f;
            fArr3[3] = 0.0f;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
        }
        this.A03 = f;
        this.A00 = 0.333f;
        float[] fArr32 = this.A0I;
        fArr32[0] = 0.0f;
        fArr32[1] = 0.0f;
        fArr32[2] = 0.0f;
        fArr32[3] = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
    }
}
