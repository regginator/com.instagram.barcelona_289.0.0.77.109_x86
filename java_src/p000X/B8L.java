package p000X;

import android.view.View;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.B8L */
/* loaded from: classes4.dex */
public final class B8L implements InterfaceC22123Br2 {
    public final C166339Uo A00;
    public final UserSession A01;
    public final AbstractC28455EqB A02;
    public final InterfaceC22123Br2 A03;
    public final ATl A04;
    public final String A05;

    @Override // p000X.InterfaceC22123Br2
    public final void BpW(User user) {
        C0OR.A0B(user, 0);
        this.A03.BpW(user);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpo(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A03.Bpo(b7p);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpq(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A03.Bpq(b7p);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq1(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        C25940wr.A1S(reel, 0, interfaceC21947Bo6);
        List A0l = C25930wq.A0l(reel);
        ATl aTl = this.A04;
        aTl.A0C = this.A05;
        aTl.A05 = new C9VI(this.A02.getActivity(), interfaceC21947Bo6.ASg(), new IDxListenerShape389S0100000_5_I2(this, 1));
        aTl.A02(reel, EnumC171199gQ.A0m, interfaceC21947Bo6, A0l, A0l, A0l);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq2(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A03.Bq2(b7p);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqJ(Merchant merchant) {
        C0OR.A0B(merchant, 0);
        this.A03.BqJ(merchant);
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener BqW(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return this.A03.BqW(b7p);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bqp(String str) {
        C0OR.A0B(str, 0);
        this.A03.Bqp(str);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void CRB(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A03.CRB(b7p);
    }

    @Override // p000X.InterfaceC21449Bfu
    public final InterfaceC21448Bft Amy() {
        return this.A03.Amy();
    }

    public B8L(AbstractC28455EqB abstractC28455EqB, C166339Uo c166339Uo, InterfaceC22123Br2 interfaceC22123Br2, ATl aTl, UserSession userSession, String str) {
        C25920wp.A1R(interfaceC22123Br2, userSession);
        C150618f9.A1R(abstractC28455EqB, c166339Uo, aTl);
        C0OR.A0B(str, 6);
        this.A03 = interfaceC22123Br2;
        this.A01 = userSession;
        this.A02 = abstractC28455EqB;
        this.A00 = c166339Uo;
        this.A04 = aTl;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bmg(C158538xN c158538xN, C20562B8r c20562B8r) {
        C25920wp.A1Q(c158538xN, c20562B8r);
        this.A03.Bmg(c158538xN, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bmh(B7P b7p, String str) {
        C25920wp.A1Q(str, b7p);
        this.A03.Bmh(b7p, str);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BpY(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.BpY(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpb(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bpb(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpc(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bpc(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpf(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bpf(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpk(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        UserSession userSession = this.A01;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            if (A2c.A04 == EnumC29765FeM.FollowStatusNotFollowing) {
                AbstractC28455EqB abstractC28455EqB = this.A02;
                C32944GzF A00 = C43542Ry.A00(userSession, A2c.getId());
                A00.A00 = new IDxACallbackShape20S0300000_5_I2(9, A2c, this, c20562B8r);
                abstractC28455EqB.schedule(A00);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpn(B7P b7p, C20562B8r c20562B8r, Hashtag hashtag, int i) {
        C25920wp.A1Q(b7p, hashtag);
        C0OR.A0B(c20562B8r, 2);
        this.A03.Bpn(b7p, c20562B8r, hashtag, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bps(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bps(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpt(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bpt(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpx(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bpx(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpy(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        C25920wp.A1Q(reel, b7p);
        C25920wp.A1T(c20562B8r, interfaceC21947Bo6);
        this.A03.Bpy(b7p, c20562B8r, reel, interfaceC21947Bo6);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq7(B7P b7p, User user) {
        C25920wp.A1Q(user, b7p);
        this.A03.Bq7(b7p, user);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq9(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.Bq9(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqA(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.BqA(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqB(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.BqB(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqG(B7P b7p, C20562B8r c20562B8r, boolean z) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A03.BqG(b7p, c20562B8r, z);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqI(B7P b7p, C20562B8r c20562B8r, String str, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        C0OR.A0B(str, 2);
        this.A03.BqI(b7p, c20562B8r, str, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqV(EnumC171659kC enumC171659kC, C157898wJ c157898wJ, B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(enumC171659kC, c157898wJ);
        this.A03.BqV(enumC171659kC, c157898wJ, b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void C6k(View view, B7P b7p) {
        C25920wp.A1Q(b7p, view);
        this.A03.C6k(view, b7p);
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CPz(B7P b7p, String str, String str2) {
        C25920wp.A1Q(b7p, str);
        C0OR.A0B(str2, 2);
        return this.A03.CPz(b7p, str, str2);
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CQ0(B7P b7p, String str, String str2) {
        C25920wp.A1Q(b7p, str);
        C0OR.A0B(str2, 2);
        return this.A03.CQ0(b7p, str, str2);
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CQ6(B7P b7p, String str, String str2) {
        C25920wp.A1Q(b7p, str);
        C0OR.A0B(str2, 2);
        return this.A03.CQ6(b7p, str, str2);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Cao(View view, B7P b7p) {
        C25920wp.A1Q(b7p, view);
        this.A03.Cao(view, b7p);
    }
}
