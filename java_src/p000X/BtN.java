package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BtN */
/* loaded from: classes5.dex */
public final class BtN extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26946E2q A01;

    public BtN(C26946E2q c26946E2q, int i) {
        this.A01 = c26946E2q;
        this.A00 = i;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        float f;
        int i3;
        C26946E2q c26946E2q = this.A01;
        if (c26946E2q.A0U) {
            f = i;
            i3 = i - c26946E2q.A0A;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            i3 = c26946E2q.A0A;
        }
        return new LinearGradient(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, new int[]{0, this.A00}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f}, Shader.TileMode.CLAMP);
    }
}
