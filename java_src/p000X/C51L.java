package p000X;

import android.content.Context;
import android.widget.EdgeEffect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.51L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51L extends EdgeEffect {
    public float A00;
    public final float A01;

    public C51L(Context context) {
        super(context);
        this.A01 = C104016Cn.A00(context).Cxx(1);
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        super.onPull(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        super.onPull(f, f2);
    }
}
