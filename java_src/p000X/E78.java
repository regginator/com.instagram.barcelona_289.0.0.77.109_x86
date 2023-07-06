package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.E78 */
/* loaded from: classes5.dex */
public final class E78 implements InterfaceC28318EmF {
    public final /* synthetic */ C22839CGc A00;

    @Override // p000X.InterfaceC28318EmF
    public final boolean A9C() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final int Atp() {
        return 90;
    }

    @Override // p000X.InterfaceC28318EmF
    public final String AyX(boolean z) {
        return "";
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
    public final void Btc() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Bum() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8R() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8S() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
    }

    @Override // p000X.InterfaceC28109Eij
    public final void CuG() {
    }

    public E78(C22839CGc c22839CGc) {
        this.A00 = c22839CGc;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
        C22185Bs3.A13(this.A00);
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        throw C25930wq.A0X("The Composer format does not support the sticker in the music editor");
    }

    @Override // p000X.InterfaceC28318EmF
    public final void BkW() {
        C22185Bs3.A13(this.A00);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CS9(int i) {
        AudioOverlayTrack audioOverlayTrack = this.A00.A01;
        if (audioOverlayTrack != null) {
            audioOverlayTrack.A01 = i;
        } else {
            C0OR.A0E("audioTrack");
            throw null;
        }
    }

    @Override // p000X.InterfaceC28109Eij
    public final boolean BBV() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BRz() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BT5() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BTB() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BVf() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BXQ() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BY9() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYt() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYu() {
        return true;
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
