package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BKN */
/* loaded from: classes4.dex */
public final class BKN implements C8ZV {
    public final AE2 A00;
    public final InterfaceC12130Pj A01 = C150628fA.A0v(this, 18);

    @Override // p000X.C8ZV
    public final void Bke(float f) {
    }

    @Override // p000X.C8ZV
    public final void Bub() {
    }

    @Override // p000X.C8ZV
    public final void C0S() {
    }

    @Override // p000X.C8ZV
    public final void CBu(int i, int i2) {
        float A01 = C8Q4.A01(i / C25970wu.A00(this.A01.getValue()), 0.33999997f, 1.0f);
        float f = (A01 - 0.33999997f) / 0.66f;
        AE2 ae2 = this.A00;
        View view = ae2.A00;
        view.setPivotX(C91554uV.A01(view) / 2.0f);
        view.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setScaleX(A01);
        view.setScaleY(A01);
        for (View view2 : ae2.A01) {
            view2.setAlpha(f);
        }
    }

    public BKN(AE2 ae2) {
        this.A00 = ae2;
    }
}
