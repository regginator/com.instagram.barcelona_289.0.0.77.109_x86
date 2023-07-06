package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDelegateShape386S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161819Bj extends AbstractC28456EqC implements InterfaceC21952BoB, C4u2, AbsListView.OnScrollListener {
    public static final String __redex_internal_original_name = "BakeoffAdCardFragment";
    public C162229Dn A00;
    public View$OnKeyListenerC29288FPr A01;
    public C29096FGp A02;
    public final C29282FPk A04 = new C29282FPk();
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ad_card";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this);
    }

    @Override // p000X.AbstractC28456EqC
    public final /* bridge */ /* synthetic */ AbstractC18180if A0U() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162229Dn c162229Dn = this.A00;
        if (c162229Dn == null) {
            C150688fG.A0i();
            throw null;
        }
        return BB9.A03(c162229Dn.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-564211997);
        super.onCreate(bundle);
        String string = requireArguments().getString(AnonymousClass000.A00(486));
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), string);
        if (A0V == null) {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            if (abstractC18040iR != null) {
                abstractC18040iR.A0d();
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -501134880;
                C21950pH.A09(i, A02);
                throw A0X;
            }
        }
        B7G b7g = new B7G(C25920wp.A0Y(interfaceC12130Pj));
        C20829BLt A01 = C20829BLt.A01(requireArguments(), "ContextualFeedFragment.ARGUMENT_SESSION_ID");
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C19140Abp c19140Abp = C19140Abp.A00;
        C0OR.A0B(A0Y, 8);
        this.A00 = new C162229Dn(requireContext, requireActivity, null, b7g, this, null, null, null, A0Y, c19140Abp, this, A01, false, false, false, false);
        Context requireContext2 = requireContext();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        C162229Dn c162229Dn = this.A00;
        if (c162229Dn == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        this.A01 = new View$OnKeyListenerC29288FPr(requireContext2, this, c162229Dn, A0Y2, null);
        C9GS c9gs = new C9GS();
        Context requireContext3 = requireContext();
        AbstractC18040iR abstractC18040iR2 = requireParentFragment().mFragmentManager;
        C162229Dn c162229Dn2 = this.A00;
        if (c162229Dn2 == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        C18823ARf c18823ARf = new C18823ARf(requireContext3, this, abstractC18040iR2, c162229Dn2, this, C25920wp.A0Y(interfaceC12130Pj));
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A01;
        if (view$OnKeyListenerC29288FPr == null) {
            C0OR.A0E("feedVideoModule");
            throw null;
        }
        c18823ARf.A0D = view$OnKeyListenerC29288FPr;
        c18823ARf.A0H = c9gs;
        c18823ARf.A0L = A01;
        C29285FPo A00 = c18823ARf.A00();
        InterfaceC34740Hsi c9gn = new C9GN(this, this, C25920wp.A0Y(interfaceC12130Pj));
        this.A02 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 5), C25920wp.A0Y(interfaceC12130Pj), false);
        GWE gwe = new GWE();
        gwe.A0D(A00);
        gwe.A0D(c9gn);
        InterfaceC34740Hsi interfaceC34740Hsi = this.A02;
        if (interfaceC34740Hsi == null) {
            C0OR.A0E("mediaUpdateListener");
            throw null;
        }
        gwe.A0D(interfaceC34740Hsi);
        A0W(gwe);
        this.A04.A01(A00);
        C162229Dn c162229Dn3 = this.A00;
        if (c162229Dn3 == null) {
            C0OR.A0E("adapter");
            throw null;
        } else if (A0V != null) {
            C20562B8r Aut = c162229Dn3.Aut(A0V);
            Aut.A0Z = EnumC171029g9.A0H;
            Aut.A1l = requireArguments().getBoolean(AnonymousClass000.A00(485));
            Aut.A1I = false;
            C162229Dn c162229Dn4 = this.A00;
            if (c162229Dn4 == null) {
                C0OR.A0E("adapter");
                throw null;
            }
            c162229Dn4.A03.A0D(C25930wq.A0l(A0V), true);
            C162229Dn.A00(c162229Dn4);
            ListAdapter listAdapter = this.A00;
            if (listAdapter == null) {
                C0OR.A0E("adapter");
                throw null;
            }
            A0K(listAdapter);
            C21950pH.A09(116322538, A02);
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -774511246;
            C21950pH.A09(i, A02);
            throw A0X;
        }
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2125873140);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_ad_card, viewGroup, false);
        C21950pH.A09(-109481748, A02);
        return inflate;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A00 = C25920wp.A00(855346240, absListView);
        this.A04.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-281993837, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(-843436258, absListView);
        this.A04.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1065068312, A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(510858460);
        super.onStart();
        C092808n.A00(this);
        ((C092808n) this).A05.setSelectionFromTop(0, 0);
        C21950pH.A09(220118422, A02);
    }
}
