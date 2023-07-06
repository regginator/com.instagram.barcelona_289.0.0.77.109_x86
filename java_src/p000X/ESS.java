package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.ESS */
/* loaded from: classes5.dex */
public final class ESS extends AbstractC1433082k implements InterfaceC28348Emj {
    public static final ESS A00 = new ESS();

    @Override // p000X.InterfaceC28348Emj
    public final void AC7(CancellationException cancellationException) {
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean BSe() {
        return false;
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean CvS() {
        return false;
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean isActive() {
        return true;
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean isCancelled() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    public ESS() {
        super(InterfaceC28348Emj.A00);
    }

    @Override // p000X.InterfaceC28348Emj
    public final CancellationException AWN() {
        throw C25930wq.A0X("This job is always active");
    }

    @Override // p000X.InterfaceC28348Emj
    public final Object BaP(InterfaceC148208Yc interfaceC148208Yc) {
        throw C91544uU.A0v("This job is always active");
    }

    @Override // p000X.InterfaceC28348Emj
    public final InterfaceC28346Emh A9u(C42110MQy c42110MQy) {
        return ERH.A00;
    }

    @Override // p000X.InterfaceC28348Emj
    public final InterfaceC34448Hni BRD(InterfaceC13700Yl interfaceC13700Yl) {
        return ERH.A00;
    }

    @Override // p000X.InterfaceC28348Emj
    public final InterfaceC34448Hni BRE(InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        return ERH.A00;
    }
}
