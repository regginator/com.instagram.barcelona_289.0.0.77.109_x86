package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7B */
/* loaded from: classes5.dex */
public final class E7B implements InterfaceC28318EmF {
    public final boolean A00;
    public final /* synthetic */ CGW A01;

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

    public E7B(CGW cgw) {
        this.A01 = cgw;
        AbstractC18180if A0V = C25920wp.A0V(cgw.A0I);
        this.A00 = C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36327752512579738L);
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean A9C() {
        return this.A01.A0D;
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        C159188yY c159188yY;
        CGW cgw = this.A01;
        EnumC23666ChW enumC23666ChW = cgw.A03;
        if (enumC23666ChW == null) {
            C0OR.A0E("captureState");
            throw null;
        } else if (enumC23666ChW == EnumC23666ChW.POST_CAPTURE && (c159188yY = cgw.A07) != null) {
            return c159188yY;
        } else {
            throw C25930wq.A0X("Trying to add music sticker to reels in a bad state");
        }
    }

    @Override // p000X.InterfaceC28318EmF
    public final String AyX(boolean z) {
        String str = this.A01.A0A;
        if (str == null) {
            C0OR.A0E("musicEditorNux");
            throw null;
        }
        return str;
    }

    @Override // p000X.InterfaceC28109Eij
    public final boolean BBV() {
        return CGW.A00(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r1 != p000X.EnumC23666ChW.PRE_CAPTURE) goto L11;
     */
    @Override // p000X.InterfaceC28318EmF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BT5() {
        CGW cgw = this.A01;
        if (cgw.A0C) {
            EnumC23666ChW enumC23666ChW = cgw.A03;
            if (enumC23666ChW == null) {
                C0OR.A0E("captureState");
                throw null;
            }
        }
        if (!this.A00) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BY9() {
        return CGW.A00(this.A01);
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC27808Edq
    public final boolean BZ5() {
        return CGW.A00(this.A01);
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BmM() {
        String str;
        InterfaceC28173Ejl interfaceC28173Ejl;
        CGW cgw = this.A01;
        C27078E8u c27078E8u = cgw.A08;
        if (c27078E8u != null && (interfaceC28173Ejl = c27078E8u.A0O) != null && interfaceC28173Ejl.isPlaying()) {
            InterfaceC28173Ejl interfaceC28173Ejl2 = c27078E8u.A0O;
            if (interfaceC28173Ejl2 != null) {
                interfaceC28173Ejl2.pause();
            }
            C27078E8u.A03(c27078E8u);
        }
        C27078E8u c27078E8u2 = cgw.A08;
        if (c27078E8u2 != null) {
            c27078E8u2.A07();
        }
        if (!CGW.A00(cgw)) {
            C22340Bwg c22340Bwg = cgw.A05;
            if (c22340Bwg == null) {
                str = "clipsCreationViewModel";
            } else {
                Integer num = c22340Bwg.A03;
                EnumC23666ChW enumC23666ChW = cgw.A03;
                if (enumC23666ChW == null) {
                    str = "captureState";
                } else if (enumC23666ChW != EnumC23666ChW.PRE_CAPTURE && num == AnonymousClass006.A0C) {
                    return false;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        DGG dgg = cgw.A04;
        if (dgg != null) {
            dgg.A00(false);
        }
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Btc() {
        DGG dgg = this.A01.A04;
        if (dgg != null) {
            C25653DbN c25653DbN = dgg.A00;
            c25653DbN.A06 = null;
            c25653DbN.A0M.CQI();
            C31897Gcn c31897Gcn = c25653DbN.A03;
            if (c31897Gcn != null) {
                c31897Gcn.A06();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0107  */
    @Override // p000X.InterfaceC28318EmF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bum() {
        C27078E8u c27078E8u;
        MusicAssetModel musicAssetModel;
        String str;
        C22340Bwg c22340Bwg;
        InterfaceC28308Em4 interfaceC28308Em4;
        String str2;
        CGW cgw = this.A01;
        DGG dgg = cgw.A04;
        if (dgg != null && (c27078E8u = cgw.A08) != null && (musicAssetModel = cgw.A06) != null && musicAssetModel.A00 > 0 && c27078E8u.A05().A01 >= 0) {
            C27076E8s c27076E8s = null;
            if (musicAssetModel.A0R && !DW9.A02(C25920wp.A0Y(cgw.A0I))) {
                String valueOf = String.valueOf(musicAssetModel.A00 / 1000);
                Context requireContext = cgw.requireContext();
                C70643iu A00 = C70643iu.A00();
                A00.A0C = AnonymousClass006.A0C;
                View view = cgw.A02;
                if (view == null) {
                    str = "rootView";
                    C0OR.A0E(str);
                    throw null;
                }
                A00.A02 = view.getMeasuredHeight() - ((int) requireContext.getResources().getDimension(R.dimen.audience_controls_footer_button_radius));
                A00.A0H = true;
                A00.A0A = C25920wp.A0n(requireContext, valueOf, 2131823503);
                A00.A0D = C25920wp.A0m(requireContext, 2131831977);
                A00.A0I = true;
                A00.A07 = new C4DE();
                C70643iu.A09(A00);
            }
            cgw.A0B = true;
            if (CGW.A00(cgw)) {
                InterfaceC28321EmI A06 = c27078E8u.A06();
                C22340Bwg c22340Bwg2 = cgw.A05;
                if (c22340Bwg2 == null) {
                    str = "clipsCreationViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                c22340Bwg2.A0T.Cro(A06);
                c27076E8s = A06;
                TrackSnippet A05 = c27078E8u.A05();
                C25653DbN c25653DbN = dgg.A00;
                UserSession userSession = c25653DbN.A0Q;
                DNG.A00(userSession).A0C(c25653DbN.A00, "music_selection_controller", C25682Dc5.A07(userSession));
                c22340Bwg = c25653DbN.A0O;
                boolean z = false;
                if (c22340Bwg.A09() > 0) {
                    C70743jA.A03(c25653DbN.A0D, "clips_music_editor_invalid_duration", 2131836069, 0);
                    C18350ix.A03("ClipsMusicSelectionController", C073900b.A0J("when click done in music editor, clipsCreationViewModel.maxDurationInMs is: ", c22340Bwg.A09()));
                    dgg.A00(false);
                    return;
                }
                int i = A05.A01;
                int i2 = musicAssetModel.A00;
                int A09 = c22340Bwg.A09();
                if (i2 > A09) {
                    i2 = A09;
                }
                AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(musicAssetModel, i, i2);
                C25653DbN.A05(c25653DbN, musicAssetModel);
                if (musicAssetModel.A0Q && (str2 = musicAssetModel.A0E) != null) {
                    audioOverlayTrack.A04 = new DownloadedTrack(C22189Bs7.A0t(C91574uX.A0c(str2)), -1, -1);
                }
                audioOverlayTrack.A06 = c25653DbN.A06;
                if (c25653DbN.A04 != null && C25674Dbs.A06(userSession)) {
                    AudioOverlayTrack audioOverlayTrack2 = c25653DbN.A04;
                    if (audioOverlayTrack2 == null) {
                        C0OR.A0E("selectedTrack");
                        throw null;
                    } else {
                        audioOverlayTrack.A03 = audioOverlayTrack2.A03;
                        audioOverlayTrack.A00 = audioOverlayTrack2.A00;
                    }
                }
                c25653DbN.A04 = audioOverlayTrack;
                c25653DbN.A0M.CQJ(audioOverlayTrack);
                if (c22340Bwg.A03 == AnonymousClass006.A00) {
                    if (c27076E8s != null) {
                        z = true;
                    }
                    dgg.A00(z);
                } else {
                    C31897Gcn c31897Gcn = c25653DbN.A03;
                    if (c31897Gcn != null) {
                        c31897Gcn.A06();
                    }
                }
                if (c27076E8s != null && (interfaceC28308Em4 = c25653DbN.A02) != null) {
                    interfaceC28308Em4.C62(c27076E8s);
                    return;
                }
                return;
            }
            EnumC23666ChW enumC23666ChW = cgw.A03;
            if (enumC23666ChW == null) {
                str = "captureState";
                C0OR.A0E(str);
                throw null;
            }
            if (enumC23666ChW == EnumC23666ChW.POST_CAPTURE) {
                EnumC23779CjM enumC23779CjM = EnumC23779CjM.A0B;
                C159188yY Awv = c27078E8u.A0c.Awv();
                if (Awv != null) {
                    C0OR.A0B(enumC23779CjM, 0);
                    if (enumC23779CjM.A01()) {
                        throw C25930wq.A0X("Should be non-null if this is a lyrics sticker");
                    }
                    c27076E8s = new C27076E8s(Awv, null, enumC23779CjM, -1);
                } else {
                    throw C25920wp.A0c();
                }
            }
            TrackSnippet A052 = c27078E8u.A05();
            C25653DbN c25653DbN2 = dgg.A00;
            UserSession userSession2 = c25653DbN2.A0Q;
            DNG.A00(userSession2).A0C(c25653DbN2.A00, "music_selection_controller", C25682Dc5.A07(userSession2));
            c22340Bwg = c25653DbN2.A0O;
            boolean z2 = false;
            if (c22340Bwg.A09() > 0) {
            }
        }
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CS9(int i) {
        CGW cgw = this.A01;
        C159188yY c159188yY = cgw.A07;
        if (c159188yY != null) {
            cgw.A07 = C22187Bs5.A0X(c159188yY, i);
        }
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
        CGW cgw = this.A01;
        C159188yY c159188yY = cgw.A07;
        if (c159188yY != null) {
            cgw.A07 = C22189Bs7.A0i(c159188yY, i);
        }
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
        BmM();
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

    @Override // p000X.InterfaceC28318EmF
    public final boolean BZQ() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void BkW() {
        BmM();
    }

    @Override // p000X.InterfaceC28109Eij
    public final /* synthetic */ boolean Csv() {
        return false;
    }
}
