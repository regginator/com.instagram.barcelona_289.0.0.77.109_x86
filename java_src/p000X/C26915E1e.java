package p000X;

import com.facebook.redex.IDxDelegateShape341S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.E1e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26915E1e implements InterfaceC28308Em4 {
    public final String A00;
    public final /* synthetic */ ClipsAudioMixingDrawerController A01;

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        String str;
        AudioOverlayTrack A00;
        AudioOverlayTrack A002;
        C0OR.A0B(audioOverlayTrack, 0);
        ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = this.A01;
        InterfaceC12130Pj interfaceC12130Pj = clipsAudioMixingDrawerController.A0J;
        C22440ByK A0Q = Bs9.A0Q(interfaceC12130Pj);
        AudioOverlayTrack A003 = A0Q.A00();
        if (A003 != null) {
            str = A003.A07;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, audioOverlayTrack.A07) && (A00 = A0Q.A00()) != null && A00.A02 == audioOverlayTrack.A02 && (A002 = A0Q.A00()) != null && A002.A01 == audioOverlayTrack.A01) {
            DNG.A00(clipsAudioMixingDrawerController.A0I).A02();
            return;
        }
        boolean z = true;
        Bs9.A0Q(interfaceC12130Pj).A00 = true;
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        z = (musicAssetModel == null || !musicAssetModel.A0Q) ? false : false;
        C22340Bwg c22340Bwg = clipsAudioMixingDrawerController.A0F;
        if (z) {
            C22340Bwg.A04(c22340Bwg, audioOverlayTrack);
            return;
        }
        c22340Bwg.A0P(new CTS(audioOverlayTrack));
        new C25202DHz(clipsAudioMixingDrawerController.A0D.requireContext(), new IDxDelegateShape341S0200000_4_I2(0, clipsAudioMixingDrawerController, audioOverlayTrack), audioOverlayTrack, clipsAudioMixingDrawerController.A0I).A00();
    }

    public C26915E1e(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        this.A01 = clipsAudioMixingDrawerController;
        C8X3 c8x3 = clipsAudioMixingDrawerController.musicBrowseSessionProvider;
        if (c8x3 != null) {
            this.A00 = c8x3.Awq();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28308Em4
    public final void BmL() {
        ClipsAudioMixingDrawerController.A01(this.A01);
    }

    @Override // p000X.InterfaceC28308Em4
    public final void C62(InterfaceC28321EmI interfaceC28321EmI) {
        ClipsAudioMixingDrawerController.A04(this.A01, interfaceC28321EmI);
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
        Bs9.A0Q(this.A01.A0J).A02();
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return this.A00;
    }
}
