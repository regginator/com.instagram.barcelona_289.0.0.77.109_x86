package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.TrackSnippet;
/* renamed from: X.E7A */
/* loaded from: classes5.dex */
public final class E7A implements InterfaceC28318EmF {
    public final boolean A00;
    public final /* synthetic */ C22842CGi A01;

    @Override // p000X.InterfaceC28318EmF
    public final boolean A9C() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final int Atp() {
        return 15;
    }

    @Override // p000X.InterfaceC28109Eij
    public final void BPH() {
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC28109Eij
    public final boolean BRy() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BmM() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8R() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8S() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CS9(int i) {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
    }

    @Override // p000X.InterfaceC28109Eij
    public final void CuG() {
    }

    public E7A(C22842CGi c22842CGi) {
        this.A01 = c22842CGi;
        AbstractC18180if A0V = C25920wp.A0V(c22842CGi.A08);
        this.A00 = C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36327752512579738L);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
        C22185Bs3.A13(this.A01);
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        throw C25930wq.A0X("The clips edit format does not support the sticker in the music editor");
    }

    @Override // p000X.InterfaceC28318EmF
    public final String AyX(boolean z) {
        return this.A01.requireContext().getString(2131823556);
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BT5() {
        if (!this.A01.A06 && !this.A00) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void BkW() {
        C22185Bs3.A13(this.A01);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Btc() {
        C22842CGi c22842CGi = this.A01;
        C25950ws.A13(c22842CGi.requireActivity(), C25990ww.A06());
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Bum() {
        String str;
        C22842CGi c22842CGi = this.A01;
        C27078E8u c27078E8u = c22842CGi.A03;
        if (c27078E8u != null) {
            TrackSnippet A05 = c27078E8u.A05();
            AudioOverlayTrack audioOverlayTrack = c22842CGi.A02;
            if (audioOverlayTrack != null) {
                C22185Bs3.A14(c22842CGi, audioOverlayTrack, A05);
                return;
            }
            str = "audioTrack";
        } else {
            str = "musicOverlayEditController";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28109Eij
    public final boolean BBV() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BRz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BTB() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BVf() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BXQ() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BY9() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYt() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYu() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYv() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC27808Edq
    public final boolean BZ5() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BZQ() {
        return true;
    }

    @Override // p000X.InterfaceC28109Eij
    public final /* synthetic */ boolean Csv() {
        return false;
    }
}
