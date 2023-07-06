package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BAo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20598BAo implements InterfaceC28110Eik {
    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
    }

    @Override // p000X.InterfaceC28110Eik
    public void BtC(int i) {
        C9OL c9ol = (C9OL) this;
        float f = (i - c9ol.A01) / c9ol.A00;
        if (f >= 1.0f) {
            c9ol.A03.A02.Ceq(false);
            return;
        }
        c9ol.A03.A03.A00(AnonymousClass006.A0C, f, c9ol.A02);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
    }

    @Override // p000X.InterfaceC28110Eik
    public void BtE(int i) {
        C9OL c9ol = (C9OL) this;
        C18622AJd c18622AJd = c9ol.A03;
        InterfaceC28165Ejd interfaceC28165Ejd = c18622AJd.A02;
        interfaceC28165Ejd.seekTo(c9ol.A01);
        interfaceC28165Ejd.CX6();
        c18622AJd.A03.A00(AnonymousClass006.A0C, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c9ol.A02);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    @Override // p000X.InterfaceC28110Eik
    public void BtG() {
        C9OL c9ol = (C9OL) this;
        c9ol.A03.A03.A00(AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c9ol.A02);
    }
}
