package p000X;

import android.content.Intent;
import android.view.Choreographer;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
/* renamed from: X.BCy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20646BCy implements InterfaceC22053Bpo {
    public static final int A0D = C20646BCy.class.hashCode();
    public float A00;
    public long A02;
    public long A03;
    public B7B A04;
    public IgShowreelNativeProgressView A05;
    public Runnable A06;
    public boolean A07;
    public final InterfaceC22180Bry A0A;
    public final EnumC171199gQ A0B;
    public final UserSession A0C;
    public final Choreographer$FrameCallbackC19810ApO A09 = new Choreographer$FrameCallbackC19810ApO(this);
    public long A08 = -1;
    public float A01 = 5000.0f;

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
        if (this.A07) {
            this.A07 = false;
            IgShowreelNativeProgressView igShowreelNativeProgressView = this.A05;
            if (igShowreelNativeProgressView != null) {
                igShowreelNativeProgressView.pause();
            }
            Choreographer.getInstance().removeFrameCallback(this.A09);
            this.A08 = System.currentTimeMillis();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        if ((!b7b.equals(this.A04)) || c19382Afv.A0V) {
            A01();
        }
        this.A01 = C169149cx.A02.A00(b7b, c19741Alp, this.A0B, c19382Afv, abstractC153898lj, this.A0C);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        if (this.A04 != null && !this.A07) {
            this.A07 = true;
            IgShowreelNativeProgressView igShowreelNativeProgressView = this.A05;
            if (igShowreelNativeProgressView == null || igShowreelNativeProgressView.BVu()) {
                IgShowreelNativeProgressView igShowreelNativeProgressView2 = this.A05;
                if (igShowreelNativeProgressView2 != null) {
                    igShowreelNativeProgressView2.CfR();
                }
                Choreographer$FrameCallbackC19810ApO choreographer$FrameCallbackC19810ApO = this.A09;
                choreographer$FrameCallbackC19810ApO.A00.A02 = System.currentTimeMillis();
                C150678fF.A0v(choreographer$FrameCallbackC19810ApO);
            }
            long j = this.A08;
            if (j > 0) {
                this.A03 += C25990ww.A02(j);
            }
            this.A0A.C2S(this.A04, C150688fG.A00(this.A03));
        }
    }

    public C20646BCy(EnumC171199gQ enumC171199gQ, UserSession userSession, InterfaceC22180Bry interfaceC22180Bry) {
        this.A0A = interfaceC22180Bry;
        this.A0C = userSession;
        this.A0B = enumC171199gQ;
    }

    public final void A01() {
        A00();
        B7B b7b = this.A04;
        if (b7b != null) {
            this.A0A.C2T(b7b);
        }
        IgShowreelNativeProgressView igShowreelNativeProgressView = this.A05;
        if (igShowreelNativeProgressView != null) {
            igShowreelNativeProgressView.stop();
            this.A05.A02(A0D);
            this.A05 = null;
        }
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = 0L;
        this.A08 = -1L;
        this.A06 = null;
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
