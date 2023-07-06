package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CZQ */
/* loaded from: classes5.dex */
public final class CZQ extends AbstractC20598BAo {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CIE A02;
    public final /* synthetic */ E4E A03;

    public CZQ(CIE cie, E4E e4e, int i, int i2) {
        this.A03 = e4e;
        this.A01 = i;
        this.A02 = cie;
        this.A00 = i2;
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        float f = (i - this.A01) / this.A00;
        if (f >= 1.0f) {
            this.A03.A0A.Ceq(false);
            return;
        }
        this.A03.A08.A01(AnonymousClass006.A0C, ((C26517DtB) this.A02).A00, f);
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        E4E e4e = this.A03;
        InterfaceC28165Ejd interfaceC28165Ejd = e4e.A0A;
        interfaceC28165Ejd.seekTo(this.A01);
        interfaceC28165Ejd.CX6();
        e4e.A08.A01(AnonymousClass006.A0C, ((C26517DtB) this.A02).A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtG() {
        this.A03.A08.A01(AnonymousClass006.A00, ((C26517DtB) this.A02).A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
