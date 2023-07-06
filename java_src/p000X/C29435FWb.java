package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.FWb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29435FWb extends FWc {
    public C29435FWb(View view, ViewGroup viewGroup, float f) {
        super(view, viewGroup, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    @Override // p000X.FWc, p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        FWc.A00(c25668Dbl, this);
        if (c25668Dbl.A09.A00 == c25668Dbl.A01) {
            this.A03.removeView(this.A02);
        }
    }
}
