package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HK6 */
/* loaded from: classes6.dex */
public final class HK6 implements InterfaceC34606HqT {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final View A0A;

    @Override // p000X.InterfaceC34606HqT
    public final /* synthetic */ void onFinish() {
    }

    @Override // p000X.InterfaceC34606HqT
    public final void CS0(float f) {
        View view = this.A0A;
        float f2 = this.A05;
        float f3 = this.A00;
        float f4 = 1.0f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f5 = f3 - f2;
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f6 = (f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / f4;
        }
        view.setRotation((f6 * f5) + f2);
        view.setTranslationX(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A08, this.A03));
        view.setTranslationY(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A09, this.A04));
        view.setScaleX(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A06, this.A01));
        view.setScaleY(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A07, this.A02));
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onStart() {
        View view = this.A0A;
        view.setRotation(this.A05);
        view.setTranslationX(this.A08);
        view.setTranslationY(this.A09);
        view.setScaleX(this.A06);
        view.setScaleY(this.A07);
    }

    public HK6(View view, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        this.A0A = view;
        this.A08 = f;
        this.A09 = f2;
        this.A06 = f3;
        this.A07 = f4;
        this.A05 = f5;
        this.A03 = f6;
        this.A04 = f7;
        this.A01 = f8;
        this.A02 = f9;
        this.A00 = f10;
    }
}
