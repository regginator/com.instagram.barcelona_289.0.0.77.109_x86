package p000X;

import com.facebook.redex.IDxDCallbackShape129S0300000_4_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.Dp6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26292Dp6 implements InterfaceC27995Egt {
    public final /* synthetic */ CG0 A00;

    @Override // p000X.InterfaceC27995Egt
    public final void Bm0(AudioOverlayTrack audioOverlayTrack) {
        CG0 cg0 = this.A00;
        if (!cg0.A0I) {
            C22332BwX c22332BwX = cg0.A0C;
            if (c22332BwX != null) {
                c22332BwX.A0E.A0H("change_audio");
                C24097Cot.A00(C25920wp.A0Y(cg0.A0M)).A00(AnonymousClass006.A0e);
                C22332BwX c22332BwX2 = cg0.A0C;
                if (c22332BwX2 != null) {
                    C25216DIo c25216DIo = c22332BwX2.A02;
                    if (c25216DIo != null) {
                        c22332BwX2.A09 = false;
                        c22332BwX2.A0I.Cro(C23059CQo.A00);
                        C22332BwX.A00(new IDxDCallbackShape129S0300000_4_I2(c25216DIo, c22332BwX2, audioOverlayTrack, 2), c22332BwX2, audioOverlayTrack);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E("dancificationFlowFragmentViewModel");
            throw null;
        }
    }

    public C26292Dp6(CG0 cg0) {
        this.A00 = cg0;
    }

    @Override // p000X.InterfaceC27995Egt
    public final void Blz(AudioOverlayTrack audioOverlayTrack) {
        C25653DbN.A04((C25653DbN) ((C26914E1c) this.A00.A0L.getValue()).A02.getValue(), audioOverlayTrack, true, true);
    }

    @Override // p000X.InterfaceC27995Egt
    public final void CVr() {
        C26914E1c c26914E1c = (C26914E1c) this.A00.A0L.getValue();
        c26914E1c.A00 = false;
        ((C25653DbN) c26914E1c.A02.getValue()).A07(null, null, true);
    }
}
