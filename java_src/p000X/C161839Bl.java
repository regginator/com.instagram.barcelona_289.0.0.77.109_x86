package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCallbackShape543S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape386S0100000_5_I2;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.9Bl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161839Bl extends AbstractC28456EqC implements InterfaceC21952BoB, C4u2, InterfaceC21356BeM, InterfaceC87894nt, C8YD, AbsListView.OnScrollListener {
    public static final String __redex_internal_original_name = "ShortUrlFeedFragment";
    public AbstractC166349Up A00;
    public C19673Aki A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public String A05;
    public View$OnTouchListenerC29283FPl A08;
    public C29290FPt A09;
    public C29096FGp A0A;
    public C9GN A0B;
    public String A0C;
    public boolean A06 = false;
    public boolean A07 = false;
    public final Handler A0D = new Handler();
    public final InterfaceC21414BfL A0E = new IDxLDelegateShape328S0100000_5_I2(this, 3);
    public final FPu A0F = new FPu();

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A01(F7U f7u, C161839Bl c161839Bl) {
        c161839Bl.A0A.A01();
        c161839Bl.A00.A07();
        c161839Bl.A00.A0A(f7u.A04);
        if (c161839Bl.A0C != null) {
            Iterator it = c161839Bl.A00.A04().iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                String str = c161839Bl.A0C;
                if (A0G.BSR()) {
                    int i = 0;
                    while (true) {
                        B7I b7i = A0G.A0f;
                        if (i >= b7i.A6N.size()) {
                            break;
                        } else if (C150638fB.A0N(b7i.A6N, i).A0f.A4Y.equals(str)) {
                            if (i > 0) {
                                c161839Bl.A00.Aut(A0G).A0D(i);
                            }
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
    }

    public static void A02(C161839Bl c161839Bl) {
        c161839Bl.A01.A06(C19636Ak7.A01(c161839Bl.A02, c161839Bl.A03), new IDxCallbackShape543S0100000_3_I2(c161839Bl, 4));
    }

    public static void A03(C161839Bl c161839Bl) {
        String str = c161839Bl.A04;
        if (str != null) {
            UserSession userSession = c161839Bl.A02;
            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = new KtCSuperShape5S1000000_I2(str, 0);
            String str2 = c161839Bl.A05;
            C0OR.A0B(userSession, 0);
            C32944GzF A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession, str2, false);
            C150638fB.A1O(A00, c161839Bl, 54);
            c161839Bl.schedule(A00);
        }
    }

    public static boolean A04(C161839Bl c161839Bl) {
        UserSession userSession = c161839Bl.A02;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36326923584022325L) && C91514uR.A1Z(c0td, c161839Bl.A02, 36326923583956788L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A02;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return BB9.A03((BB9) ((C29308FQp) this.A00).A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A01.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        if (this.A01.A02.A01 != AnonymousClass006.A00 && !this.A06) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            C092808n.A00(this);
            ((C092808n) this).A05.setSelection(0);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_short_url";
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02(this);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CkN(this.A02, R.layout.action_bar_title_logo, C26000wx.A04(C25920wp.A0B(this)), 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CsW(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171029g9 enumC171029g9;
        FEY fey;
        FPu fPu;
        AbstractC166349Up c9m5;
        int A02 = C21950pH.A02(134280312);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        Context requireContext = requireContext();
        B7G b7g = new B7G(this.A02);
        Bundle requireArguments = requireArguments();
        C20829BLt A01 = C20829BLt.A01(requireArguments, "ContextualFeedFragment.ARGUMENT_SESSION_ID");
        String A00 = C25910wo.A00(883);
        if (requireArguments.getString(A00) != null) {
            enumC171029g9 = EnumC171029g9.valueOf(requireArguments.getString(A00));
        } else {
            enumC171029g9 = null;
        }
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321980076661879L)) {
            C7lB A012 = C7lB.A01(this, this, this.A02, C6U0.A00());
            B29 A022 = B29.A02(requireContext(), this.A02);
            C32962Gzc c32962Gzc = new C32962Gzc(this, this, this, this.A02);
            FEY fey2 = new FEY(requireContext(), requireActivity(), this, (InterfaceC87904nu) requireActivity(), A012, c32962Gzc, this, A022, this.A02, A01, null, true, false);
            UserSession userSession2 = this.A02;
            FragmentActivity requireActivity = requireActivity();
            fPu = this.A0F;
            c9m5 = AWS.A00(requireContext, requireArguments, this, requireActivity, A012, fey2, fPu, b7g, this, null, enumC171029g9, null, null, userSession2, this, null, AnonymousClass006.A01, null, null, false, false, false);
        } else {
            if (!C177679u4.A00(this.A02).A0A("feed_short_url") && !C91514uR.A1Z(c0td, this.A02, 36328413937674652L)) {
                fey = null;
            } else {
                C7lB A013 = C7lB.A01(this, this, this.A02, C6U0.A00());
                B29 A023 = B29.A02(requireContext(), this.A02);
                C32962Gzc c32962Gzc2 = new C32962Gzc(this, this, this, this.A02);
                FragmentActivity requireActivity2 = requireActivity();
                Context requireContext2 = requireContext();
                UserSession userSession3 = this.A02;
                InterfaceC87904nu interfaceC87904nu = (InterfaceC87904nu) requireActivity();
                Integer num = AnonymousClass006.A00;
                C150638fB.A1V(userSession3, 4, interfaceC87904nu);
                fey = new FEY(requireContext2, requireActivity2, this, interfaceC87904nu, A013, null, null, c32962Gzc2, this, A023, userSession3, A01, num, null, null, null, true, false, false, false);
            }
            FragmentActivity activity = getActivity();
            C19140Abp c19140Abp = C19140Abp.A00;
            UserSession userSession4 = this.A02;
            fPu = this.A0F;
            c9m5 = new C9M5(requireContext, this, activity, null, fey, fPu, b7g, this, enumC171029g9, null, userSession4, c19140Abp, this, A01, AnonymousClass006.A00, null, null, null, false, false, false, false, false, false, false, false, false);
        }
        this.A00 = c9m5;
        View$OnTouchListenerC29283FPl A002 = View$OnTouchListenerC29283FPl.A00(requireContext);
        this.A08 = A002;
        C29286FPp c29286FPp = new C29286FPp(this, A002, fPu.A01, this.A00);
        this.A0C = requireArguments.getString(C25910wo.A00(881));
        String string = requireArguments.getString(C25910wo.A00(882));
        C18823ARf c18823ARf = new C18823ARf(requireContext, this, this.mFragmentManager, this.A00, this, this.A02);
        c18823ARf.A0A = c29286FPp;
        c18823ARf.A0L = A01;
        C29285FPo A003 = c18823ARf.A00();
        this.A01 = C19673Aki.A00(getContext(), this, this.A02);
        C29290FPt c29290FPt = new C29290FPt(this.A0E, AnonymousClass006.A01, 3);
        this.A09 = c29290FPt;
        fPu.Cad(c29290FPt);
        fPu.Cad(A003);
        fPu.Cad(this.A08);
        this.A0B = new C9GN(this, this, this.A02);
        C29096FGp c29096FGp = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 11), this.A02, false);
        this.A0A = c29096FGp;
        GWE gwe = new GWE();
        gwe.A0D(c29096FGp);
        gwe.A0D(this.A0B);
        gwe.A0D(A003);
        A0W(gwe);
        A0K(this.A00);
        String string2 = requireArguments().getString(C25910wo.A00(137));
        if (string != null) {
            this.A03 = string;
            A02(this);
        } else if (string2 != null) {
            C32944GzF A004 = C59112wc.A00(this.A02, string2);
            A004.A00 = new C9FU(this);
            schedule(A004);
        }
        C21950pH.A09(48710485, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1730524825);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(-1523346236, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1205767562);
        super.onPause();
        View$OnTouchListenerC29283FPl.A03(this.A08, getScrollingViewProxy());
        C21950pH.A09(-1425939609, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1525254482);
        super.onResume();
        this.A08.A05(C150638fB.A0A(this).A0L, new C32444Gpo(), C122426vG.A00(getContext()));
        C21950pH.A09(-872151968, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(692570678);
        this.A0F.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-1857555357, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(879755310);
        this.A0F.onScrollStateChanged(absListView, i);
        C21950pH.A0A(1290523839, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        ((RefreshableListView) ((C092808n) this).A05).setupAndEnableRefresh(new IDxCListenerShape196S0100000_5_I2(this, 355));
        this.A08.A07(this.A00, getScrollingViewProxy(), C122426vG.A00(getContext()));
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this);
    }
}
