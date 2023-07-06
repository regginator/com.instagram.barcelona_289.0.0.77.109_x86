package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
/* renamed from: X.5cR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96575cR extends C131687cE {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final /* synthetic */ FloatingIndicator A04;

    public C96575cR(FloatingIndicator floatingIndicator) {
        this.A04 = floatingIndicator;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f = (float) c25668Dbl.A09.A00;
        FloatingIndicator floatingIndicator = this.A04;
        floatingIndicator.A00 = C91574uX.A02(floatingIndicator.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f) / 2.0f;
        floatingIndicator.A02 = C91574uX.A02(this.A02, this.A00, f);
        floatingIndicator.A03 = C91574uX.A02(this.A03, this.A01, f);
        int min = Math.min(255, Math.max(0, (int) C91574uX.A02(255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f)));
        floatingIndicator.A09.setAlpha(min);
        floatingIndicator.A08.setAlpha(min);
        floatingIndicator.invalidate();
    }
}
