package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C8Q4;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0000001_I2 extends AbstractC09600Ac implements C0ZU {
    public float A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0000001_I2(float f, int i) {
        super(0);
        this.A01 = i;
        this.A00 = f;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        float A01;
        int i = this.A01;
        float f = this.A00;
        if (i != 0) {
            float f2 = (f - 0.2f) / 0.8f;
            A01 = C91574uX.A03(1 - f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, 1.0f);
        } else {
            float f3 = f / 0.3f;
            A01 = C8Q4.A01(C91574uX.A03(1 - f3, 1.0f, f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        }
        return Float.valueOf(A01);
    }
}
