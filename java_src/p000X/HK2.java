package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxOProviderShape28S0100000_5_I2;
/* renamed from: X.HK2 */
/* loaded from: classes6.dex */
public final class HK2 implements InterfaceC34606HqT {
    public float A00;
    public final float A01;
    public final float A02;
    public final View A03;
    public final IDxOProviderShape28S0100000_5_I2 A04 = new IDxOProviderShape28S0100000_5_I2(this, 0);

    public HK2(View view, float f, float f2) {
        this.A03 = view;
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f;
        view.setClipToOutline(true);
    }

    @Override // p000X.InterfaceC34606HqT
    public final /* synthetic */ void onFinish() {
    }

    @Override // p000X.InterfaceC34606HqT
    public final void CS0(float f) {
        this.A00 = C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A02, this.A01);
        this.A03.setOutlineProvider(this.A04);
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onStart() {
        this.A00 = this.A02;
        this.A03.setOutlineProvider(this.A04);
    }
}
