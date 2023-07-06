package p000X;

import android.content.Intent;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
/* renamed from: X.BCu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20642BCu implements InterfaceC22053Bpo {
    public IgShowreelCompositionView A00;
    public String A01;
    public boolean A02;
    public final C29088FGe A03;
    public final C7lB A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(b7b, 1);
        if (!C19762AmB.A0C(b7b)) {
            A00();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    public final void A00() {
        C29088FGe c29088FGe;
        ASP A00;
        String str = this.A01;
        if (str != null && (A00 = (c29088FGe = this.A03).A00(str)) != null) {
            c29088FGe.A02(A00, "fragment_paused", true);
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        String str2 = this.A01;
        if (str2 != null) {
            this.A03.A03(str2);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        String str = this.A01;
        if (str != null) {
            this.A03.A04(str);
            IgShowreelCompositionView igShowreelCompositionView = this.A00;
            if (igShowreelCompositionView != null) {
                igShowreelCompositionView.getCompositionController().CUE();
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTd() {
        IgShowreelCompositionView igShowreelCompositionView;
        if (this.A01 != null && (igShowreelCompositionView = this.A00) != null) {
            igShowreelCompositionView.getCompositionController().CUD();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
        IgShowreelCompositionView igShowreelCompositionView;
        if (this.A01 != null && (igShowreelCompositionView = this.A00) != null) {
            igShowreelCompositionView.getCompositionController().CUF();
        }
    }

    public C20642BCu(C7lB c7lB, UserSession userSession) {
        C25920wp.A1R(c7lB, userSession);
        this.A04 = c7lB;
        this.A05 = userSession;
        this.A03 = C6KK.A00(c7lB);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        A00();
    }
}
