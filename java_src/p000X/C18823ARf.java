package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ARf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18823ARf {
    public int A00;
    public C42n A01;
    public GZL A02;
    public InterfaceC21397Bf3 A03;
    public InterfaceC28194Ek6 A04;
    public AI9 A05;
    public C9GP A06;
    public InterfaceC21399Bf6 A07;
    public InterfaceC34830HuR A08;
    public C20300Ayn A09;
    public C29286FPp A0A;
    public GB5 A0B;
    public C18771APe A0C;
    public View$OnKeyListenerC29288FPr A0D;
    public GY5 A0E;
    public InterfaceC21204Bbr A0F;
    public InterfaceC22150BrU A0G;
    public InterfaceC150338eP A0H;
    public SearchContext A0I;
    public InterfaceC22082BqH A0J;
    public FGb A0K;
    public InterfaceC22085BqK A0L;
    public String A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public boolean A0S;
    public boolean A0U;
    public boolean A0V;
    public GB5 A0W;
    public GB5 A0X;
    public UserSession A0Y;
    public User A0Z;
    public final Context A0a;
    public final Fragment A0b;
    public final AbstractC18040iR A0c;
    public final InterfaceC34832HuT A0d;
    public final C4u2 A0e;
    public boolean A0T = false;
    public C28R A0M = null;
    public Boolean A0N = false;

    /* JADX WARN: Type inference failed for: r3v17, types: [X.4q0, androidx.fragment.app.Fragment] */
    public final C29285FPo A00() {
        String str;
        if (this.A0E == null && this.A0L == null) {
            throw C25970wu.A0c("Either SessionIdProvider or MediaViewPointHelper must be not null.");
        }
        if (this.A02 == null) {
            ?? r3 = this.A0b;
            GZL A00 = C6U0.A00();
            r3.registerLifecycleListener(new C135857my(r3, A00));
            this.A02 = A00;
        }
        if (this.A0D == null) {
            Context context = this.A0a;
            UserSession userSession = this.A0Y;
            C4u2 c4u2 = this.A0e;
            InterfaceC34832HuT interfaceC34832HuT = this.A0d;
            InterfaceC22085BqK interfaceC22085BqK = this.A0L;
            if (interfaceC22085BqK != null) {
                str = interfaceC22085BqK.BAt();
            } else {
                str = null;
            }
            this.A0D = new View$OnKeyListenerC29288FPr(context, this.A02, c4u2, interfaceC34832HuT, null, C31659GSe.A0B, userSession, AnonymousClass006.A0u, str, false, false);
        }
        if (this.A0K == null) {
            this.A0K = new FGb(this.A0b.getActivity(), this.A0d, this.A0e, this.A0Y);
        }
        C9GP c9gp = this.A06;
        if (c9gp == null) {
            UserSession userSession2 = this.A0Y;
            C4u2 c4u22 = this.A0e;
            InterfaceC34832HuT interfaceC34832HuT2 = this.A0d;
            c9gp = new C9GP(this.A0b, new B56(c4u22, interfaceC34832HuT2, userSession2, this.A0L), c4u22, interfaceC34832HuT2);
            this.A06 = c9gp;
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c9gp);
        List list = this.A0R;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C150668fE.A1L(A0w, it);
            }
        }
        if (this.A0B == null) {
            this.A0B = new GB5(this.A0b.getActivity(), new H4V(this.A0Y));
        }
        if (this.A0X == null) {
            FragmentActivity activity = this.A0b.getActivity();
            UserSession userSession3 = this.A0Y;
            this.A0X = new GB5(activity, (H4W) userSession3.A01(H4W.class, new IDxObjectShape229S0100000_5_I2(userSession3, 29)));
        }
        if (this.A0W == null) {
            this.A0W = new GB5(this.A0b.getActivity(), new H4X(this.A0S));
        }
        InterfaceC150338eP interfaceC150338eP = this.A0H;
        if (interfaceC150338eP == null) {
            interfaceC150338eP = new C9GS();
            this.A0H = interfaceC150338eP;
        }
        if (this.A0G == null) {
            InterfaceC150338eP interfaceC150338eP2 = interfaceC150338eP;
            this.A0G = new BES(this.A0b, this.A0e, null, interfaceC150338eP2, this.A0I, this.A0Y, this.A0L, false);
        }
        if (this.A01 == null) {
            this.A01 = new C42n(this.A0b.getActivity(), this.A0Y);
        }
        if (this.A0J == null) {
            this.A0J = new C33433HKf();
        }
        if (this.A08 == null) {
            if (this.A0E == null) {
                Context context2 = this.A0a;
                Fragment fragment = this.A0b;
                InterfaceC89114q0 interfaceC89114q0 = (InterfaceC89114q0) fragment;
                FragmentActivity requireActivity = fragment.requireActivity();
                UserSession userSession4 = this.A0Y;
                C4u2 c4u23 = this.A0e;
                InterfaceC22085BqK interfaceC22085BqK2 = this.A0L;
                GZL gzl = this.A02;
                EnumC171029g9 enumC171029g9 = EnumC171029g9.A0I;
                C164369Mv c164369Mv = new C164369Mv();
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A0D;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = null;
                if (view$OnKeyListenerC29288FPr.A0D()) {
                    view$OnKeyListenerC29288FPr2 = view$OnKeyListenerC29288FPr;
                }
                boolean A1Z = C25920wp.A1Z(context2, interfaceC89114q0);
                C150618f9.A1R(userSession4, c4u23, interfaceC22085BqK2);
                C91514uR.A1U(gzl, enumC171029g9);
                ArrayList A0k = C26000wx.A0k(A1Z ? 1 : 0);
                A0k.add(c164369Mv);
                this.A0E = GWc.A00(context2, requireActivity, interfaceC89114q0, gzl, c4u23, enumC171029g9, view$OnKeyListenerC29288FPr2, userSession4, interfaceC22085BqK2, A0k);
            }
            Fragment fragment2 = this.A0b;
            AbstractC18040iR abstractC18040iR = this.A0c;
            C4u2 c4u24 = this.A0e;
            InterfaceC34832HuT interfaceC34832HuT3 = this.A0d;
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr3 = this.A0D;
            C9GP c9gp2 = this.A06;
            C29286FPp c29286FPp = this.A0A;
            FGb fGb = this.A0K;
            UserSession userSession5 = this.A0Y;
            InterfaceC22085BqK interfaceC22085BqK3 = this.A0L;
            GB5 gb5 = this.A0B;
            GB5 gb52 = this.A0X;
            GB5 gb53 = this.A0W;
            InterfaceC22150BrU interfaceC22150BrU = this.A0G;
            C42n c42n = this.A01;
            B29 A02 = B29.A02(this.A0a, userSession5);
            boolean z = this.A0U;
            InterfaceC21399Bf6 interfaceC21399Bf6 = this.A07;
            GZL gzl2 = this.A02;
            GY5 gy5 = this.A0E;
            String str2 = this.A0Q;
            String str3 = this.A0O;
            InterfaceC21397Bf3 interfaceC21397Bf3 = this.A03;
            C18771APe c18771APe = this.A0C;
            InterfaceC22082BqH interfaceC22082BqH = this.A0J;
            boolean z2 = this.A0V;
            boolean z3 = this.A0T;
            InterfaceC21204Bbr interfaceC21204Bbr = this.A0F;
            String str4 = this.A0P;
            InterfaceC28194Ek6 interfaceC28194Ek6 = this.A04;
            C28R c28r = this.A0M;
            AI9 ai9 = this.A05;
            boolean booleanValue = this.A0N.booleanValue();
            SearchContext searchContext = this.A0I;
            C0OR.A0B(abstractC18040iR, 2);
            C150618f9.A1R(c4u24, interfaceC34832HuT3, view$OnKeyListenerC29288FPr3);
            C91524uS.A1N(fGb, 8, userSession5);
            C0OR.A0B(gb5, 11);
            C150698fH.A1V(interfaceC22150BrU, 14, gzl2);
            C0OR.A0B(interfaceC22082BqH, 27);
            this.A08 = new B5U(fragment2, abstractC18040iR, c42n, gzl2, interfaceC21397Bf3, interfaceC28194Ek6, ai9, c9gp2, interfaceC21399Bf6, c4u24, c29286FPp, interfaceC34832HuT3, gb5, gb52, null, gb53, c18771APe, A02, view$OnKeyListenerC29288FPr3, gy5, null, null, interfaceC21204Bbr, interfaceC22150BrU, searchContext, userSession5, interfaceC22082BqH, fGb, interfaceC22085BqK3, c28r, null, str2, str3, str4, z, z2, z3, booleanValue);
        }
        int i = this.A00;
        Fragment fragment3 = this.A0b;
        FragmentActivity activity2 = fragment3.getActivity();
        UserSession userSession6 = this.A0Y;
        C4u2 c4u25 = this.A0e;
        if (i <= 0) {
            i = 23592961;
        }
        C29287FPq c29287FPq = new C29287FPq(activity2, c4u25, userSession6, i);
        InterfaceC34832HuT interfaceC34832HuT4 = this.A0d;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr4 = this.A0D;
        C9GP c9gp3 = this.A06;
        C29286FPp c29286FPp2 = this.A0A;
        FGb fGb2 = this.A0K;
        return new C29285FPo(fragment3, c9gp3, this.A08, interfaceC34832HuT4, this.A09, c4u25, c29286FPp2, C31907Gcz.A03(userSession6), view$OnKeyListenerC29288FPr4, c29287FPq, this.A0H, userSession6, this.A0J, fGb2, this.A0L, A0w);
    }

    public C18823ARf(Context context, Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC34832HuT interfaceC34832HuT, C4u2 c4u2, UserSession userSession) {
        this.A0a = context;
        this.A0b = fragment;
        this.A0c = abstractC18040iR;
        this.A0d = interfaceC34832HuT;
        this.A0e = c4u2;
        this.A0Y = userSession;
        this.A0Z = C25920wp.A0Z(userSession);
    }
}
