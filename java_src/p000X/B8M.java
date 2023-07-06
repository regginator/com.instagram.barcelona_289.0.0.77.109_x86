package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B8M */
/* loaded from: classes4.dex */
public final class B8M implements InterfaceC22123Br2 {
    public GHO A00;
    public final Fragment A01;
    public final AbstractC18040iR A02;
    public final C4u2 A03;
    public final UserSession A04;

    public B8M(Fragment fragment, AbstractC18040iR abstractC18040iR, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A01 = fragment;
        this.A02 = abstractC18040iR;
        this.A03 = c4u2;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bmg(C158538xN c158538xN, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bmh(B7P b7p, String str) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BpW(User user) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BpY(B7P b7p, C20562B8r c20562B8r, int i) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpb(B7P b7p, C20562B8r c20562B8r, int i) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpc(B7P b7p, C20562B8r c20562B8r, int i) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpf(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpk(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpn(B7P b7p, C20562B8r c20562B8r, Hashtag hashtag, int i) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpo(B7P b7p) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpq(B7P b7p) {
        C0OR.A0B(b7p, 0);
        FragmentActivity requireActivity = this.A01.requireActivity();
        if (b7p.A2n() == AnonymousClass006.A0C) {
            C103586Av.A00.A03(requireActivity, b7p, this.A03);
        } else if (b7p.A2n() != AnonymousClass006.A01) {
        } else {
            C103586Av.A00.A01(requireActivity, b7p, this.A03);
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bps(B7P b7p, C20562B8r c20562B8r, int i) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpt(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpy(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq1(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq2(B7P b7p) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq7(B7P b7p, User user) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq9(B7P b7p, C20562B8r c20562B8r, int i) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqA(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqB(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqG(B7P b7p, C20562B8r c20562B8r, boolean z) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqJ(Merchant merchant) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqV(EnumC171659kC enumC171659kC, C157898wJ c157898wJ, B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener BqW(B7P b7p) {
        return null;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bqp(String str) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void C6k(View view, B7P b7p) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CPz(B7P b7p, String str, String str2) {
        return null;
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CQ0(B7P b7p, String str, String str2) {
        return null;
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CQ6(B7P b7p, String str, String str2) {
        return null;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void CRB(B7P b7p) {
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Cao(View view, B7P b7p) {
    }

    private final void A00(B7P b7p, C20562B8r c20562B8r, int i) {
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A03;
        int i2 = c20562B8r.A06;
        Integer valueOf = Integer.valueOf(i);
        GHO gho = this.A00;
        C0OR.A0A(gho);
        C19760Am9.A0M(b7p, c4u2, userSession, null, valueOf, Integer.valueOf(gho.A09.A0C.getCurrentScans().get()), "profile_button", i2);
        C20516B6t c20516B6t = new C20516B6t(b7p, userSession);
        c20516B6t.A00 = c20562B8r.A06;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            C19760Am9.A0H(c20516B6t, b7p, c4u2, userSession, null, AnonymousClass006.A00, "peek", null, null, null, A2c.A3d());
            C3QO.A01(this.A01.getActivity(), userSession);
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21449Bfu
    public final InterfaceC21448Bft Amy() {
        return B8J.A00;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpx(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        A00(b7p, c20562B8r, i);
        throw null;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqI(B7P b7p, C20562B8r c20562B8r, String str, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        A00(b7p, c20562B8r, i);
        throw null;
    }
}
