package p000X;

import android.content.Intent;
import android.view.Choreographer;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
/* renamed from: X.BCw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20644BCw implements InterfaceC22053Bpo {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public B7B A04;
    public A99 A05;
    public IgShowreelCompositionView A06;
    public Runnable A07;
    public boolean A08;
    public long A09;
    public final Choreographer$FrameCallbackC19809ApN A0A;
    public final InterfaceC22180Bry A0B;
    public final EnumC171199gQ A0C;
    public final UserSession A0D;

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
        C25920wp.A1Q(abstractC153898lj, b7b);
        C25920wp.A1T(c19382Afv, c19741Alp);
        if ((!b7b.equals(this.A04)) || c19382Afv.A0V) {
            A01();
        }
        this.A00 = C169149cx.A02.A00(b7b, c19741Alp, this.A0C, c19382Afv, abstractC153898lj, this.A0D);
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
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    public final void A00() {
        if (this.A08) {
            this.A08 = false;
            IgShowreelCompositionView igShowreelCompositionView = this.A06;
            if (igShowreelCompositionView != null) {
                igShowreelCompositionView.pause();
            }
            Choreographer.getInstance().removeFrameCallback(this.A0A);
            this.A09 = System.currentTimeMillis();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        if (this.A04 != null && !this.A08) {
            this.A08 = true;
            IgShowreelCompositionView igShowreelCompositionView = this.A06;
            if (igShowreelCompositionView == null || igShowreelCompositionView.getCompositionController().BVu()) {
                IgShowreelCompositionView igShowreelCompositionView2 = this.A06;
                if (igShowreelCompositionView2 != null) {
                    igShowreelCompositionView2.CfR();
                }
                Choreographer$FrameCallbackC19809ApN choreographer$FrameCallbackC19809ApN = this.A0A;
                choreographer$FrameCallbackC19809ApN.A00.A02 = System.currentTimeMillis();
                C150678fF.A0v(choreographer$FrameCallbackC19809ApN);
            }
            long j = this.A09;
            if (j > 0) {
                this.A03 += C25990ww.A02(j);
            }
            InterfaceC22180Bry interfaceC22180Bry = this.A0B;
            B7B b7b = this.A04;
            if (b7b != null) {
                interfaceC22180Bry.C2S(b7b, C150688fG.A00(this.A03));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C20644BCw(EnumC171199gQ enumC171199gQ, UserSession userSession, InterfaceC22180Bry interfaceC22180Bry) {
        C25920wp.A1T(userSession, enumC171199gQ);
        this.A0B = interfaceC22180Bry;
        this.A0D = userSession;
        this.A0C = enumC171199gQ;
        this.A0A = new Choreographer$FrameCallbackC19809ApN(this);
        this.A00 = 5000.0f;
        this.A09 = -1L;
    }

    public final void A01() {
        IgShowreelCompositionView igShowreelCompositionView;
        A00();
        B7B b7b = this.A04;
        if (b7b != null) {
            this.A0B.C2T(b7b);
        }
        IgShowreelCompositionView igShowreelCompositionView2 = this.A06;
        if (igShowreelCompositionView2 != null) {
            igShowreelCompositionView2.stop();
        }
        A99 a99 = this.A05;
        if (a99 != null && (igShowreelCompositionView = this.A06) != null) {
            igShowreelCompositionView.A05.remove(a99);
        }
        this.A05 = null;
        this.A06 = null;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = 0L;
        this.A09 = -1L;
        this.A07 = null;
        this.A04 = null;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        A01();
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        A00();
    }
}
