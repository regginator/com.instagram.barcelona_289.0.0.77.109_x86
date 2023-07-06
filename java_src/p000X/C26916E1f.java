package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxDListenerShape794S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape341S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26916E1f implements InterfaceC28308Em4 {
    public D30 A00;
    public AudioOverlayTrack A01;
    public final C25653DbN A02;
    public final C22340Bwg A03;
    public final C22335Bwa A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;
    public final Context A07;
    public final DY6 A08;
    public final C22359Bx0 A09;
    public final C25547DYi A0A;
    public final String A0B;

    public C26916E1f(Context context, Fragment fragment, DY6 dy6, D30 d30, UserSession userSession, String str) {
        C0OR.A0B(str, 5);
        this.A07 = context;
        this.A05 = userSession;
        this.A08 = dy6;
        this.A00 = d30;
        this.A02 = new C25653DbN(context, fragment, C91544uU.A0d(), null, EnumC23666ChW.POST_CAPTURE, null, new IDxDListenerShape794S0100000_4_I2(this, 1), this, null, userSession, null, ReactTextInputManager.AUTOCAPITALIZE_FLAGS, true, false, false);
        this.A06 = C25960wt.A0E(Bs9.A14(fragment, 17), Bs9.A11(fragment, this, 37), Bs9.A11(null, fragment, 38), C25950ws.A0z(C22440ByK.class));
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A0A = C22477Byx.A01(requireActivity);
        this.A03 = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A04 = C25985DjA.A01(requireActivity, userSession);
        C22359Bx0 c22359Bx0 = (C22359Bx0) Bs8.A0I(requireActivity).A01(C22359Bx0.class);
        this.A09 = c22359Bx0;
        c22359Bx0.A00 = dy6;
        this.A0B = str;
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        String str;
        AudioOverlayTrack audioOverlayTrack2;
        AudioOverlayTrack audioOverlayTrack3;
        C0OR.A0B(audioOverlayTrack, 0);
        AudioOverlayTrack audioOverlayTrack4 = this.A01;
        if (audioOverlayTrack4 != null) {
            str = audioOverlayTrack4.A07;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, audioOverlayTrack.A07) && (audioOverlayTrack3 = this.A01) != null && audioOverlayTrack3.A02 == audioOverlayTrack.A02 && audioOverlayTrack3.A01 == audioOverlayTrack.A01) {
            DNG.A00(this.A05).A02();
            return;
        }
        UserSession userSession = this.A05;
        if (C25674Dbs.A06(userSession) && (audioOverlayTrack2 = this.A01) != null) {
            audioOverlayTrack.A03 = audioOverlayTrack2.A03;
            audioOverlayTrack.A00 = audioOverlayTrack2.A00;
        }
        C22340Bwg c22340Bwg = this.A03;
        c22340Bwg.A07 = true;
        if (DW9.A01(userSession)) {
            Bs9.A0Q(this.A06).A00 = true;
        }
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel != null && musicAssetModel.A0Q) {
            C22340Bwg.A04(c22340Bwg, audioOverlayTrack);
            return;
        }
        c22340Bwg.A0P(new CTS(audioOverlayTrack));
        new C25202DHz(this.A07, new IDxDelegateShape341S0200000_4_I2(1, this, audioOverlayTrack), audioOverlayTrack, userSession).A00();
    }

    @Override // p000X.InterfaceC28308Em4
    public final void BmL() {
        ClipsAudioMixingDrawerController.A01(this.A00.A00);
    }

    @Override // p000X.InterfaceC28308Em4
    public final void C62(InterfaceC28321EmI interfaceC28321EmI) {
        ClipsAudioMixingDrawerController.A04(this.A00.A00, interfaceC28321EmI);
    }

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
        if (!z) {
            UserSession userSession = this.A05;
            if (!DW9.A01(userSession)) {
                C22340Bwg c22340Bwg = this.A03;
                if (!c22340Bwg.A07 && !DW9.A01(userSession)) {
                    c22340Bwg.A0J();
                } else {
                    c22340Bwg.A05 = false;
                    c22340Bwg.A00 = null;
                }
            }
        }
        ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = this.A00.A00;
        if (!DW9.A01(clipsAudioMixingDrawerController.A0I)) {
            if (z) {
                boolean z2 = true;
                if (ClipsAudioMixingDrawerController.A05(clipsAudioMixingDrawerController) && clipsAudioMixingDrawerController.A0H.A08.A08() == EnumC23684Cho.PAUSED) {
                    z2 = false;
                }
                clipsAudioMixingDrawerController.A06 = z2;
                C25547DYi c25547DYi = clipsAudioMixingDrawerController.A0H;
                c25547DYi.A01();
                c25547DYi.A05(0);
            } else if (!clipsAudioMixingDrawerController.A06) {
            } else {
                clipsAudioMixingDrawerController.A0H.A03();
            }
        }
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
        if (DW9.A01(this.A05)) {
            Bs9.A0Q(this.A06).A02();
            return;
        }
        C22340Bwg c22340Bwg = this.A03;
        c22340Bwg.A0P(CTT.A00);
        c22340Bwg.A05 = false;
        c22340Bwg.A00 = null;
        c22340Bwg.A07 = true;
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return this.A0B;
    }
}
