package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape21S0400000_3_I2;
import com.facebook.redex.IDxCallbackShape226S0200000_3_I2;
import com.instagram.guides.fragment.GuideDraftsShareFragment;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9G */
/* loaded from: classes4.dex */
public final class B9G implements InterfaceC21964BoN {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ C9NC A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ Integer A04;

    @Override // p000X.InterfaceC21964BoN
    public final void C64() {
    }

    @Override // p000X.InterfaceC21964BoN
    public final void CA2() {
    }

    @Override // p000X.InterfaceC21964BoN
    public final void CIM() {
    }

    @Override // p000X.InterfaceC21964BoN
    public final void CKY() {
    }

    public B9G(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, C9NC c9nc, UserSession userSession, Integer num) {
        this.A02 = c9nc;
        this.A00 = abstractC28455EqB;
        this.A04 = num;
        this.A03 = userSession;
        this.A01 = c4u2;
    }

    @Override // p000X.InterfaceC21964BoN
    public final void BmK() {
        C9NC c9nc = this.A02;
        C18833ARp c18833ARp = c9nc.A0A;
        if (c18833ARp.A01()) {
            AbstractC28455EqB abstractC28455EqB = this.A00;
            C7G0 A0W = C25920wp.A0W(abstractC28455EqB);
            A0W.A0B(2131828184);
            Integer num = this.A04;
            Integer num2 = AnonymousClass006.A00;
            int i = 2131828183;
            if (num == num2) {
                i = 2131828175;
            }
            A0W.A0A(i);
            UserSession userSession = this.A03;
            A0W.A0J(new IDxCListenerShape21S0400000_3_I2(3, this.A01, userSession, c9nc, abstractC28455EqB), C29u.RED_BOLD, 2131826134);
            A0W.A0E(null, 2131828155);
            C25950ws.A1T(A0W);
            if (C70763jC.A0E(C0TD.A05, userSession, 36310478154301518L) && (num == num2 || num == AnonymousClass006.A01)) {
                A0W.A0D(new IDxCListenerShape206S0100000_3_I2(c9nc, 2), 2131828222);
            }
            C25920wp.A1N(A0W);
            return;
        }
        c18833ARp.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r1 != 3) goto L15;
     */
    @Override // p000X.InterfaceC21964BoN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BuB() {
        int i;
        EnumC170409f4 enumC170409f4;
        int ordinal;
        C9NC c9nc = this.A02;
        c9nc.A05();
        C7G0 A0W = C25920wp.A0W(this.A00);
        A0W.A0B(2131828197);
        C19622Ajt c19622Ajt = ((ATo) c9nc).A03.A00;
        if (c19622Ajt != null && (enumC170409f4 = c19622Ajt.A02) != null && (ordinal = enumC170409f4.ordinal()) != 0) {
            if (ordinal != 2) {
                i = 2131828200;
            } else {
                i = 2131828199;
            }
            A0W.A0A(i);
            A0W.A0J(null, C29u.BLUE_BOLD, 2131831977);
            C25950ws.A1T(A0W);
            C25920wp.A1N(A0W);
        }
        i = 2131828198;
        A0W.A0A(i);
        A0W.A0J(null, C29u.BLUE_BOLD, 2131831977);
        C25950ws.A1T(A0W);
        C25920wp.A1N(A0W);
    }

    @Override // p000X.InterfaceC21964BoN
    public final void BwR() {
        C9NC c9nc = this.A02;
        c9nc.A05();
        C18833ARp c18833ARp = c9nc.A0A;
        if (c18833ARp.A01()) {
            C19673Aki c19673Aki = c9nc.A08;
            c19673Aki.A02.A05 = null;
            UserSession userSession = ((ATo) c9nc).A04;
            C18797AQf c18797AQf = ((ATo) c9nc).A03;
            C19622Ajt c19622Ajt = c18797AQf.A00;
            if (c19622Ajt != null) {
                c19673Aki.A06(AX1.A00(c19622Ajt, userSession, C25950ws.A0w(c18797AQf.A04), false, false), new IDxCallbackShape226S0200000_3_I2(2, new DialogC26080xC(((ATo) c9nc).A00.requireContext()), c9nc));
                return;
            }
            throw C25920wp.A0c();
        }
        c18833ARp.A00();
    }

    @Override // p000X.InterfaceC21964BoN
    public final void BwS() {
        UserSession userSession = this.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36310478154301518L)) {
            C9NC c9nc = this.A02;
            c9nc.A05();
            C44022Tu.A00();
            FragmentActivity requireActivity = this.A00.requireActivity();
            C18797AQf c18797AQf = ((ATo) c9nc).A03;
            C19622Ajt c19622Ajt = c18797AQf.A00;
            if (c19622Ajt != null) {
                MinimalGuide A03 = c19622Ajt.A03();
                MinimalGuideItem[] A01 = C19625Ajw.A01(C25950ws.A0w(c18797AQf.A04));
                GuideCreationLoggerState guideCreationLoggerState = c9nc.A0D;
                C31878GcM A0O = C25930wq.A0O(requireActivity, userSession);
                C44022Tu.A00().A01();
                GuideFragmentConfig guideFragmentConfig = new GuideFragmentConfig(guideCreationLoggerState.A09, guideCreationLoggerState, A03, AnonymousClass006.A0j, null, null, A01);
                C25930wq.A0u(C1264976q.A01(C25930wq.A0m(C22184Bs2.A00(67), guideFragmentConfig)), new GuideDraftsShareFragment(), A0O);
                return;
            }
            throw C25920wp.A0c();
        }
        BwR();
    }
}
