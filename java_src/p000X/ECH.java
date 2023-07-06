package p000X;

import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.ECH */
/* loaded from: classes5.dex */
public final class ECH implements InterfaceC28137EjB {
    public final /* synthetic */ C26069Dky A00;

    @Override // p000X.InterfaceC28137EjB
    public final boolean BR0() {
        return false;
    }

    @Override // p000X.InterfaceC28137EjB
    public final void BoB(String str, String str2) {
    }

    @Override // p000X.InterfaceC28137EjB
    public final void C9P() {
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CKw() {
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMU(boolean z) {
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMw(int i, String str) {
        C0OR.A0B(str, 1);
        C26069Dky c26069Dky = this.A00;
        ShutterButton shutterButton = c26069Dky.A03;
        if (shutterButton == null) {
            C0OR.A0E("shutterButton");
            throw null;
        }
        shutterButton.CMx(str);
        c26069Dky.A08.A00.A01().A03.A08.A01();
        C150678fF.A0x(c26069Dky.A07.A00);
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CUC(float f) {
    }

    public ECH(C26069Dky c26069Dky) {
        this.A00 = c26069Dky;
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMS(String str) {
        C26069Dky c26069Dky = this.A00;
        ShutterButton shutterButton = c26069Dky.A03;
        if (shutterButton == null) {
            C0OR.A0E("shutterButton");
            throw null;
        }
        shutterButton.A02(AnonymousClass006.A00);
        c26069Dky.A08.A00();
        C26768Dxv c26768Dxv = c26069Dky.A09;
        if (C25930wq.A1Y(c26768Dxv.A07)) {
            c26768Dxv.CXw();
            c26768Dxv.DA6(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        ViewGroup viewGroup = c26069Dky.A07.A00;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
    }
}
