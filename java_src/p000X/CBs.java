package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.CBs */
/* loaded from: classes5.dex */
public final class CBs extends C131687cE {
    public final /* synthetic */ C26769Dxw A00;

    public CBs(C26769Dxw c26769Dxw) {
        this.A00 = c26769Dxw;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        float A00 = (float) C150678fF.A00(c25668Dbl);
        C26769Dxw c26769Dxw = this.A00;
        ReboundViewPager reboundViewPager = c26769Dxw.A06;
        int i = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        if (reboundViewPager == null) {
            if (i != 0) {
                C18350ix.A03("PreCaptureDialViewController", C073900b.A0I("onSpringAtRest() mDialViewPager is null, progress=", A00));
            }
        } else if (i == 0) {
            reboundViewPager.setVisibility(4);
        } else {
            InterfaceC28007Eh5 interfaceC28007Eh5 = c26769Dxw.A0A;
            if (interfaceC28007Eh5 == null) {
                return;
            }
            interfaceC28007Eh5.BdB();
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        this.A00.DA6((float) C150678fF.A00(c25668Dbl));
    }
}
