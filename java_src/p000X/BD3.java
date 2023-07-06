package p000X;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BD3 */
/* loaded from: classes4.dex */
public final class BD3 implements InterfaceC22053Bpo, InterfaceC21748Bkq {
    public C8YL A00;
    public InterfaceC22138BrI A01;
    public InterfaceC22079BqE A02;
    public BL8 A03;
    public C19626Ajx A04;
    public C169149cx A05;
    public ATM A06;
    public UserSession A07;
    public boolean A0A;
    public InterfaceC88194oN A09 = C150648fC.A0C(this, 59);
    public InterfaceC88194oN A08 = C150648fC.A0C(this, 60);

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

    @Override // p000X.InterfaceC21748Bkq
    public final void CDk(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
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

    public static void A00(BD3 bd3, Integer num) {
        View AbH;
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) bd3.A01).mViewPager;
        if (interfaceC22079BqE != null && (AbH = interfaceC22079BqE.AbH()) != null && (AbH.getTag() instanceof C9W1)) {
            C9W1 c9w1 = (C9W1) AbH.getTag();
            B7B b7b = c9w1.A08;
            if (b7b != null && !C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1C)) {
                return;
            }
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 3) {
                    C92524x1 c92524x1 = c9w1.A0W.A05;
                    if (intValue != 1) {
                        if (c92524x1 == null) {
                            return;
                        }
                        ValueAnimator valueAnimator = c92524x1.A03;
                        if (!valueAnimator.isPaused()) {
                            return;
                        }
                        valueAnimator.resume();
                        return;
                    } else if (c92524x1 == null) {
                        return;
                    } else {
                        ValueAnimator valueAnimator2 = c92524x1.A03;
                        if (valueAnimator2.isPaused()) {
                            return;
                        }
                        valueAnimator2.pause();
                        return;
                    }
                }
                C92524x1 c92524x12 = c9w1.A0W.A05;
                if (c92524x12 == null) {
                    return;
                }
                ValueAnimator valueAnimator3 = c92524x12.A03;
                if (!valueAnimator3.isRunning()) {
                    return;
                }
                valueAnimator3.end();
                return;
            }
            C92524x1 c92524x13 = c9w1.A0W.A05;
            if (c92524x13 == null) {
                return;
            }
            ValueAnimator valueAnimator4 = c92524x13.A03;
            if (valueAnimator4.isRunning()) {
                return;
            }
            valueAnimator4.start();
        }
    }

    public final void A01() {
        View AbH;
        C9W1 c9w1;
        B7B b7b;
        C20521B6z c20521B6z;
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A01).mViewPager;
        if (interfaceC22079BqE != null && (AbH = interfaceC22079BqE.AbH()) != null && (AbH.getTag() instanceof C9W1) && (b7b = (c9w1 = (C9W1) AbH.getTag()).A08) != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1C) && (c20521B6z = b7b.A08) != null && c20521B6z.A00.A0E) {
            c9w1.A0W.A00();
        }
    }

    public final void A02(boolean z, boolean z2) {
        BL8 bl8 = this.A03;
        L0u l0u = bl8.A01;
        if (l0u != null && l0u.isShowing()) {
            if (z2) {
                bl8.A01.A03 = null;
            }
            bl8.A01.A03(z);
            bl8.A01 = null;
        }
    }

    @Override // p000X.InterfaceC21748Bkq
    public final boolean Bfi(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        View AbH;
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1C) && !this.A0A && !c19382Afv.A0W && f >= 0.33f) {
            this.A0A = true;
            C16090do c16090do = C70173gG.A03(this.A07).A06;
            if (!C25920wp.A1X(C25980wv.A0e(c16090do))) {
                c16090do.A01.invoke(true);
                InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A01).mViewPager;
                if (interfaceC22079BqE == null) {
                    AbH = null;
                } else {
                    AbH = interfaceC22079BqE.AbH();
                }
                AbH.getClass();
                C9W1 c9w1 = (C9W1) AbH.getTag();
                InterfaceC22079BqE interfaceC22079BqE2 = this.A02;
                C25606DaV c25606DaV = new C25606DaV(interfaceC22079BqE2.getContext(), interfaceC22079BqE2.BLX(), new C35951vn(2131835960));
                C25980wv.A10(c9w1.A0R.A07.A04, c25606DaV);
                c25606DaV.A0E = true;
                c25606DaV.A05 = new BA5(this, c9w1);
                C25960wt.A1L(c25606DaV);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        A00(this, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        A00(this, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        A00(this, AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        A00(this, AnonymousClass006.A0N);
        C32614Gsp A00 = C6N7.A00(this.A07);
        A00.A03(this.A09, C26458Drv.class);
        A00.A03(this.A08, C32655Gtg.class);
        A01();
    }

    public BD3(InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22079BqE interfaceC22079BqE, C19626Ajx c19626Ajx, C169149cx c169149cx, ATM atm, UserSession userSession) {
        this.A07 = userSession;
        this.A01 = interfaceC22138BrI;
        this.A06 = atm;
        this.A04 = c19626Ajx;
        this.A02 = interfaceC22079BqE;
        this.A00 = c8yl;
        this.A05 = c169149cx;
        this.A03 = new BL8(interfaceC19580l7, new C18356A8w(this), userSession);
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A02(this.A09, C26458Drv.class);
        A00.A02(this.A08, C32655Gtg.class);
    }
}
