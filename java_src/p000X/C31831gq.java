package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.1gq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31831gq extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DisclaimerPageFragment";
    public UserSession A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "disclaimer_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C32400Gp1 c32400Gp1 = ((BaseFragmentActivity) requireActivity()).A01;
        c32400Gp1.getClass();
        C32400Gp1.A0G(c32400Gp1);
        TextView A0F = C25930wq.A0F(view, R.id.page_voice);
        C25605DaU A0T = C25940wr.A0T(view, R.id.text_view_stub);
        C25605DaU A0T2 = C25940wr.A0T(view, R.id.web_view_stub);
        String str = this.A02;
        if (str != null) {
            String str2 = this.A03;
            if (str2 != null) {
                UserSession userSession = this.A00;
                C079002g c079002g = new C079002g(getChildFragmentManager());
                A0F.setText(C25940wr.A0d(A0F.getResources(), str.toLowerCase(), 2131826163));
                SimpleWebViewConfig simpleWebViewConfig = new SimpleWebViewConfig(str2, null, null, null, false, false, false, false, false, true, false, true, true, false, false);
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", simpleWebViewConfig);
                C25940wr.A12(A07, userSession.token);
                C31501fd c31501fd = new C31501fd();
                c31501fd.setArguments(A07);
                c079002g.A0C(c31501fd, R.id.web_view_fragment);
                c079002g.A00();
                A0T2.A04().setVisibility(0);
                return;
            }
            String str3 = this.A01;
            if (str3 == null) {
                return;
            }
            A0F.setText(C25940wr.A0d(A0F.getResources(), str.toLowerCase(), 2131826163));
            ((TextView) A0T.A04()).setText(str3);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131826162);
        interfaceC22080BqF.CsQ(new C18855ASp(AnonymousClass006.A00).A00());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1383940749);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        this.A02 = requireArguments().getString("DisclaimerPageFragment.TITLE");
        this.A01 = requireArguments().getString("DisclaimerPageFragment.TEXT");
        this.A03 = requireArguments().getString("DisclaimerPageFragment.URL");
        C21950pH.A09(-1637261349, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(992534044);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_disclaimer_page);
        C21950pH.A09(-1928763940, A02);
        return A0H;
    }
}
