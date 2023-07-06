package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxLCallbackShape259S0200000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B8N */
/* loaded from: classes4.dex */
public final class B8N implements InterfaceC22123Br2 {
    public final Fragment A00;
    public final C29307FQo A01;
    public final UserSession A02;
    public final InterfaceC22123Br2 A03;
    public final C19342AfE A04;
    public final BI4 A05;

    @Override // p000X.InterfaceC22123Br2
    public final void BpW(User user) {
        C0OR.A0B(user, 0);
        this.A03.BpW(user);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpk(B7P b7p, C20562B8r c20562B8r) {
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

    private final void A00(B7P b7p, C20562B8r c20562B8r, EnumC170669fY enumC170669fY) {
        BI4 bi4 = this.A05;
        if (bi4 != null) {
            GXH.A00(this.A02).A5a(new G9B(b7p, c20562B8r, enumC170669fY, bi4, this.A01.AqW(B7P.A0T(b7p))));
        }
    }

    @Override // p000X.InterfaceC21449Bfu
    public final InterfaceC21448Bft Amy() {
        return this.A03.Amy();
    }

    public B8N(Fragment fragment, InterfaceC22123Br2 interfaceC22123Br2, C29307FQo c29307FQo, C19342AfE c19342AfE, BI4 bi4, UserSession userSession) {
        C25920wp.A1R(interfaceC22123Br2, userSession);
        C150618f9.A1R(fragment, c29307FQo, c19342AfE);
        this.A03 = interfaceC22123Br2;
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = c29307FQo;
        this.A04 = c19342AfE;
        this.A05 = bi4;
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
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        AT1 at1 = C18263A5h.A00;
        UserSession userSession = this.A02;
        if (!at1.A01(b7p, userSession) && !at1.A00(b7p, userSession)) {
            C19342AfE c19342AfE = this.A04;
            Integer num = AnonymousClass006.A0C;
            EnumC170669fY enumC170669fY = EnumC170669fY.PROFILE_TAP;
            C0OR.A0B(enumC170669fY, 3);
            BI4 bi4 = c19342AfE.A00;
            if (bi4 != null && bi4.A07(b7p, c20562B8r, enumC170669fY, num)) {
                c19342AfE.A02(b7p, enumC170669fY);
                c19342AfE.A01(b7p, c20562B8r, enumC170669fY);
            } else if (C70763jC.A0E(C0TD.A06, userSession, 36314687227365488L)) {
                A00(b7p, c20562B8r, enumC170669fY);
            }
        } else {
            Context context = this.A00.getContext();
            if (context != null) {
                AZS.A00();
                C19476AhT.A00(context, b7p, userSession, new IDxLCallbackShape259S0200000_5_I2(A1Z ? 1 : 0, b7p, this), "profile");
            }
        }
        this.A03.Bpx(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpy(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        C25920wp.A1Q(reel, b7p);
        C25920wp.A1T(c20562B8r, interfaceC21947Bo6);
        this.A03.Bpy(b7p, c20562B8r, reel, interfaceC21947Bo6);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq1(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        C25920wp.A1Q(reel, b7p);
        C25920wp.A1T(c20562B8r, interfaceC21947Bo6);
        this.A03.Bq1(b7p, c20562B8r, reel, interfaceC21947Bo6);
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
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(str, 2);
        AT1 at1 = C18263A5h.A00;
        UserSession userSession = this.A02;
        if (!at1.A01(b7p, userSession) && !at1.A00(b7p, userSession)) {
            C19342AfE c19342AfE = this.A04;
            Integer num = AnonymousClass006.A0C;
            EnumC170669fY enumC170669fY = EnumC170669fY.PROFILE_TAP;
            C0OR.A0B(enumC170669fY, 3);
            BI4 bi4 = c19342AfE.A00;
            if (bi4 != null && bi4.A07(b7p, c20562B8r, enumC170669fY, num)) {
                c19342AfE.A02(b7p, enumC170669fY);
                c19342AfE.A01(b7p, c20562B8r, enumC170669fY);
            } else if (C70763jC.A0E(C0TD.A06, userSession, 36314687227365488L)) {
                A00(b7p, c20562B8r, enumC170669fY);
            }
        } else {
            Context context = this.A00.getContext();
            if (context != null) {
                AZS.A00();
                C19476AhT.A00(context, b7p, userSession, new IDxLCallbackShape259S0200000_5_I2(A1Z ? 1 : 0, b7p, this), "profile");
            }
        }
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
