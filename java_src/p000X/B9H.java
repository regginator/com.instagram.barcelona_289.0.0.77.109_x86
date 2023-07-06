package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B9H */
/* loaded from: classes4.dex */
public final class B9H implements InterfaceC21964BoN {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ C19498Ahq A02;
    public final /* synthetic */ C9ND A03;
    public final /* synthetic */ UserSession A04;

    @Override // p000X.InterfaceC21964BoN
    public final void BuB() {
    }

    @Override // p000X.InterfaceC21964BoN
    public final void BwR() {
    }

    @Override // p000X.InterfaceC21964BoN
    public final void BwS() {
    }

    public B9H(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, C19498Ahq c19498Ahq, C9ND c9nd, UserSession userSession) {
        this.A00 = abstractC28455EqB;
        this.A04 = userSession;
        this.A03 = c9nd;
        this.A01 = c4u2;
        this.A02 = c19498Ahq;
    }

    @Override // p000X.InterfaceC21964BoN
    public final void BmK() {
        AbstractC28455EqB abstractC28455EqB = this.A00;
        if (abstractC28455EqB.isResumed()) {
            C32895GyE.A00(this.A04).A0A(abstractC28455EqB.requireActivity(), "back");
            C25930wq.A0z(abstractC28455EqB);
        }
    }

    @Override // p000X.InterfaceC21964BoN
    public final void C64() {
        C9ND c9nd = this.A03;
        boolean z = c9nd.A0B;
        AbstractC28455EqB abstractC28455EqB = this.A00;
        if (z) {
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            Intent A06 = C25990ww.A06();
            C19622Ajt c19622Ajt = ((ATo) c9nd).A03.A00;
            if (c19622Ajt != null) {
                A06.putExtra("arg_minimal_guide", c19622Ajt.A03());
                C25950ws.A13(requireActivity, A06);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        FragmentActivity requireActivity2 = abstractC28455EqB.requireActivity();
        UserSession userSession = this.A04;
        String A0l = C25920wp.A0l();
        MapEntryPoint mapEntryPoint = MapEntryPoint.GUIDE;
        C18797AQf c18797AQf = ((ATo) c9nd).A03;
        String str = c18797AQf.A01;
        if (str != null) {
            C19622Ajt c19622Ajt2 = c18797AQf.A00;
            if (c19622Ajt2 != null) {
                String str2 = c19622Ajt2.A08;
                if (str2 != null) {
                    GWX.A01(null, requireActivity2, mapEntryPoint, EnumC29754Fe8.GUIDE, userSession, A0l, str, str2, null, null);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21964BoN
    public final void CA2() {
        AbstractC28455EqB abstractC28455EqB;
        C158458xF c158458xF;
        B7P A00;
        boolean A002;
        B7P A003;
        UserSession userSession = this.A04;
        C3L5 A04 = C150708fI.A04(userSession);
        C9ND c9nd = this.A03;
        C18797AQf c18797AQf = ((ATo) c9nd).A03;
        C19622Ajt c19622Ajt = c18797AQf.A00;
        if (c19622Ajt == null) {
            return;
        }
        if (((ATo) c9nd).A05 != AnonymousClass006.A00) {
            String userId = ((ATo) c9nd).A04.getUserId();
            C19622Ajt c19622Ajt2 = c18797AQf.A00;
            if (c19622Ajt2 != null) {
                if (!C150658fD.A1Y(c19622Ajt2.A03, userId) || c9nd.A06.A02.A01 != AnonymousClass006.A0C) {
                    abstractC28455EqB = this.A00;
                    A04.A01(C150698fH.A0A(userSession, c9nd, abstractC28455EqB, 42), 2131834794);
                    c158458xF = c19622Ajt.A00;
                    if (c158458xF != null && (A00 = C19557Aio.A00(c158458xF)) != null) {
                        User A0Z = C25920wp.A0Z(userSession);
                        A002 = C40702Gy.A00(A00.A2c(userSession), A0Z);
                        boolean A004 = C40702Gy.A00(c19622Ajt.A03, A0Z);
                        if (A002 && !A004 && (A003 = C19557Aio.A00(c158458xF)) != null) {
                            A04.A01(new IDxCListenerShape14S0400000_1_I2(11, userSession, c9nd, A003, abstractC28455EqB), 2131828209);
                        }
                    }
                    C70173gG.A03(userSession);
                    throw C25970wu.A0c("areOverflowMenuReshareOptionsEnabled");
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        abstractC28455EqB = this.A00;
        A04.A01(new IDxCListenerShape78S0200000_1_I2(129, c9nd, abstractC28455EqB), 2131828163);
        EnumC170409f4 enumC170409f4 = c19622Ajt.A02;
        if ((enumC170409f4 == EnumC170409f4.LOCATIONS && C70763jC.A0E(C0TD.A05, userSession, 36310478154104907L)) || ((enumC170409f4 == EnumC170409f4.PRODUCTS && C70763jC.A0E(C0TD.A05, userSession, 36310478154235981L)) || enumC170409f4 == EnumC170409f4.POSTS)) {
            A04.A03(C150638fB.A09(c9nd, 103), 2131828177);
        }
        c158458xF = c19622Ajt.A00;
        if (c158458xF != null) {
            User A0Z2 = C25920wp.A0Z(userSession);
            A002 = C40702Gy.A00(A00.A2c(userSession), A0Z2);
            boolean A0042 = C40702Gy.A00(c19622Ajt.A03, A0Z2);
            if (A002) {
                A04.A01(new IDxCListenerShape14S0400000_1_I2(11, userSession, c9nd, A003, abstractC28455EqB), 2131828209);
            }
        }
        C70173gG.A03(userSession);
        throw C25970wu.A0c("areOverflowMenuReshareOptionsEnabled");
    }

    @Override // p000X.InterfaceC21964BoN
    public final void CIM() {
        B7P b7p;
        EnumC171149gL enumC171149gL;
        C9ND c9nd = this.A03;
        C19622Ajt c19622Ajt = ((ATo) c9nd).A03.A00;
        if (c19622Ajt != null && (b7p = c19622Ajt.A01) != null) {
            C20562B8r c20562B8r = c9nd.A03;
            if (c20562B8r == null) {
                c20562B8r = new C20562B8r(b7p);
                c9nd.A03 = c20562B8r;
            }
            if (c20562B8r != null) {
                c20562B8r.A0A();
                if (b7p.BYP()) {
                    enumC171149gL = EnumC171149gL.NOT_SAVED;
                } else {
                    enumC171149gL = EnumC171149gL.SAVED;
                }
                C4u2 c4u2 = this.A01;
                AbstractC28455EqB abstractC28455EqB = this.A00;
                FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                UserSession userSession = this.A04;
                Context requireContext = abstractC28455EqB.requireContext();
                C20562B8r c20562B8r2 = c9nd.A03;
                if (c20562B8r2 != null) {
                    SaveApiUtil.A06(requireActivity, requireContext, b7p, c4u2, null, enumC171149gL, null, userSession, null, null, 0, 0, c20562B8r2.A0P);
                    C32614Gsp A00 = C6N7.A00(userSession);
                    C19150Abz c19150Abz = new C19150Abz(b7p);
                    EnumC170799fl enumC170799fl = EnumC170799fl.GUIDES_AUTO_COLLECTION;
                    C20296Ayf.A00(A00, c19150Abz, enumC170799fl, enumC170799fl.A01, false);
                    C19498Ahq c19498Ahq = this.A02;
                    c19498Ahq.A0A.A0S(c19498Ahq.A0N);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC21964BoN
    public final void CKY() {
        this.A03.A09.A00();
    }
}
