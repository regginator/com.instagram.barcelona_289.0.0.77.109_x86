package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CBu */
/* loaded from: classes5.dex */
public final class CBu extends C131687cE {
    public final /* synthetic */ C23425CdJ A00;

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        CAQ caq;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        C23425CdJ c23425CdJ = this.A00;
        CAQ caq2 = c23425CdJ.A03;
        int i = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        if (caq2 != null) {
            if (i != 0) {
                C18350ix.A03("RtcCameraTogetherArEffectsPresenter", C073900b.A0I("onSpringAtRest() mDialViewPager is null, progress=", A00));
            }
        } else if (i == 0) {
            CAQ caq3 = (CAQ) ((AbstractC31875GcI) c23425CdJ).A01;
            if (caq3 != null) {
                caq = new CAQ(caq3.A02, caq3.A03, caq3.A00, caq3.A01, caq3.A06, false, caq3.A04);
            } else {
                caq = null;
            }
            c23425CdJ.A0K(caq);
        } else {
            InterfaceC28007Eh5 interfaceC28007Eh5 = c23425CdJ.A02;
            if (interfaceC28007Eh5 == null) {
                return;
            }
            interfaceC28007Eh5.BdB();
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        this.A00.DA6(C25668Dbl.A00(c25668Dbl));
    }

    public CBu(C23425CdJ c23425CdJ) {
        this.A00 = c23425CdJ;
    }
}
