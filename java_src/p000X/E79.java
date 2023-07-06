package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.E79 */
/* loaded from: classes5.dex */
public final class E79 implements InterfaceC28318EmF {
    public final /* synthetic */ CH5 A00;

    @Override // p000X.InterfaceC28318EmF
    public final boolean A9C() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
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
    public final void BkW() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BmM() {
        return true;
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
    public final void CS9(int i) {
    }

    @Override // p000X.InterfaceC28109Eij
    public final void CuG() {
    }

    public E79(CH5 ch5) {
        this.A00 = ch5;
    }

    @Override // p000X.InterfaceC28318EmF
    public final int Atp() {
        AudioOverlayTrack audioOverlayTrack = this.A00.A00;
        if (audioOverlayTrack == null) {
            C0OR.A0E("currentAudioOverlayTrack");
            throw null;
        }
        return audioOverlayTrack.A01;
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        throw C25930wq.A0X("Music On Profile does not support the sticker in the music editor");
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
        AudioOverlayTrack audioOverlayTrack = this.A00.A00;
        if (audioOverlayTrack == null) {
            C0OR.A0E("currentAudioOverlayTrack");
            throw null;
        } else {
            audioOverlayTrack.A02 = i;
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
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYv() {
        return false;
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
