package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxACallbackShape293S0200000_4_I2;
import com.facebook.redex.IDxTCallbackShape339S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7C */
/* loaded from: classes5.dex */
public final class E7C implements InterfaceC28318EmF {
    public final AbstractC28455EqB A00;
    public final C27078E8u A01;
    public final E7I A02;
    public final UserSession A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public E7C(View view, AbstractC28455EqB abstractC28455EqB, TargetViewSizeProvider targetViewSizeProvider, E7I e7i, InterfaceC28173Ejl interfaceC28173Ejl, UserSession userSession) {
        this.A00 = abstractC28455EqB;
        this.A03 = userSession;
        this.A02 = e7i;
        C27078E8u c27078E8u = new C27078E8u(C22185Bs3.A0A(view, R.id.music_pre_capture_editor_stub), new KtCSuperShape0S0012000_I2(view.getContext().getColor(R.color.black_60_transparent), R.dimen.add_account_icon_circle_radius, 1, 5, false), abstractC28455EqB, targetViewSizeProvider, this, userSession, true);
        this.A01 = c27078E8u;
        this.A09 = true;
        this.A07 = true;
        this.A08 = true;
        this.A04 = true;
        this.A05 = true;
        this.A06 = true;
        c27078E8u.A0O = interfaceC28173Ejl;
    }

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
    public final void C8R() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8S() {
    }

    @Override // p000X.InterfaceC28109Eij
    public final void CuG() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
        E7I.A08(this.A02, null);
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        InterfaceC28321EmI interfaceC28321EmI = this.A02.A03;
        if (interfaceC28321EmI != null) {
            C159188yY Awv = interfaceC28321EmI.Awv();
            C0OR.A06(Awv);
            return Awv;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28318EmF
    public final String AyX(boolean z) {
        Context requireContext = this.A00.requireContext();
        UserSession userSession = this.A03;
        if (!z && C25950ws.A03(C70173gG.A01(userSession), "music_editor_nux_seen_count") >= 3) {
            return requireContext.getString(2131831503);
        }
        return null;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void BkW() {
        E7I e7i = this.A02;
        e7i.A0H.A01.A07();
        E7I.A03(e7i);
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BmM() {
        E7I.A08(this.A02, this.A01.A06());
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Btc() {
        E7I.A02(this.A02);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Bum() {
        AudioOverlayTrack audioOverlayTrack;
        C27078E8u c27078E8u = this.A01;
        MusicAssetModel musicAssetModel = c27078E8u.A0D;
        E7I e7i = this.A02;
        if (musicAssetModel != null) {
            audioOverlayTrack = new AudioOverlayTrack(musicAssetModel, c27078E8u.A05().A01, c27078E8u.A05().A00);
        } else {
            audioOverlayTrack = null;
        }
        InterfaceC28321EmI A06 = c27078E8u.A06();
        e7i.A02 = audioOverlayTrack;
        if (audioOverlayTrack != null) {
            e7i.A0R.pause();
            e7i.A0O.setLoadingStatus(C65I.LOADING);
            e7i.A0B.setVisibility(0);
            e7i.A07 = true;
            e7i.A0P.A02(audioOverlayTrack, new IDxACallbackShape293S0200000_4_I2(0, e7i, audioOverlayTrack), new IDxTCallbackShape339S0200000_4_I2(0, e7i, audioOverlayTrack));
            DTu dTu = e7i.A0L;
            if (dTu != null) {
                dTu.A01(e7i, audioOverlayTrack);
            }
        }
        E7I.A08(e7i, A06);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CS9(int i) {
        InterfaceC28321EmI interfaceC28321EmI = this.A02.A03;
        if (interfaceC28321EmI != null) {
            C159188yY Awv = interfaceC28321EmI.Awv();
            if (Awv != null) {
                interfaceC28321EmI.Cng(C22187Bs5.A0X(Awv, i));
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
        InterfaceC28321EmI interfaceC28321EmI = this.A02.A03;
        if (interfaceC28321EmI != null) {
            C159188yY Awv = interfaceC28321EmI.Awv();
            if (Awv != null) {
                interfaceC28321EmI.Cng(C22189Bs7.A0i(Awv, i));
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
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
        return this.A04;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BTB() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BVf() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BXQ() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BY9() {
        return this.A08;
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
        return this.A09;
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC27808Edq
    public final boolean BZ5() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BZQ() {
        return false;
    }

    @Override // p000X.InterfaceC28109Eij
    public final /* synthetic */ boolean Csv() {
        return false;
    }
}
