package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.nux.p077ui.NetzDgTermsTextView;
import java.util.Collection;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.1gx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31881gx extends AbstractC28455EqB implements InterfaceC89314qL {
    public static final String __redex_internal_original_name = "AymhLoginLandingFragment";
    public C272911u A00;
    public AymhViewModel A01;
    public C65533Hv A02;
    public final InterfaceC12130Pj A03 = C25940wr.A0t(this, 22);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "aymh";
    }

    @Override // p000X.InterfaceC89314qL
    public final void D8T(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        interfaceC12130Pj.getValue();
        C01R c01r = C01R.A0p;
        c01r.markerStart(2293785);
        c01r.markerAnnotate(2293785, "login_flow", "prod");
        C69693bY.A00.A02(C25920wp.A0V(interfaceC12130Pj), null, null, null, null, "aymh", ktCSuperShape0S1200000_I2.A04());
        AymhViewModel aymhViewModel = this.A01;
        if (aymhViewModel == null) {
            C0OR.A0E("aymhViewModel");
            throw null;
        } else {
            aymhViewModel.A01(ktCSuperShape0S1200000_I2, null, null, (C14880bW) interfaceC12130Pj.getValue());
        }
    }

    @Override // p000X.InterfaceC89314qL
    public final void D8U(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        C7G0 A0V;
        String string;
        Intent intent;
        Bundle extras;
        String string2;
        C3Y3.A02(C25920wp.A0V(this.A03), C2AB.A0G, ktCSuperShape0S1200000_I2.A04());
        Collection<C18X> collection = (Collection) ktCSuperShape0S1200000_I2.A00;
        if (collection == null || !collection.isEmpty()) {
            for (C18X c18x : collection) {
                if (c18x.A01 == AnonymousClass006.A0Y) {
                    A0V = C25940wr.A0V(requireActivity());
                    FragmentActivity activity = getActivity();
                    if (activity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null && (string2 = extras.getString("current_username")) != null && string2.length() != 0) {
                        string = C25920wp.A0q(this, string2, 2131827785);
                    } else {
                        string = getString(2131827784);
                    }
                    C0OR.A06(string);
                    A0V.A02 = string;
                    C25980wv.A17(this, A0V, 2131827794);
                    A0V.A0S(null, getString(2131831977));
                    C25920wp.A1N(A0V);
                }
            }
        }
        A0V = C25940wr.A0V(requireActivity());
        A0V.A0B(2131834609);
        C25980wv.A17(this, A0V, 2131834610);
        C25950ws.A1U(A0V, ktCSuperShape0S1200000_I2, this, 47, 2131834608);
        C25990ww.A1K(A0V, ktCSuperShape0S1200000_I2, this, 48, 2131823055);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && C25940wr.A0e(bundle2) != null && bundle2.getBoolean("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG")) {
            C7G0 A00 = C69943cA.A00(getRootActivity());
            A00.A0B(2131830182);
            C25930wq.A1M(A00);
            C25920wp.A1N(A00);
            bundle2.remove("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1654388863);
        super.onCreate(bundle);
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 2);
        this.A02 = new C65533Hv(requireActivity, A0V, false);
        registerLifecycleListener(new C33091nf(getActivity(), this, (C14880bW) interfaceC12130Pj.getValue(), C2AB.A0G));
        C21950pH.A09(-726101396, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1941793941);
        C0OR.A0B(layoutInflater, 0);
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(layoutInflater, viewGroup, R.layout.one_tap_login_landing_fragment, false);
        viewGroup2.removeAllViews();
        LayoutInflater.from(requireContext()).inflate(R.layout.aymh_multiple_users, viewGroup2);
        this.A00 = new C272911u(this);
        View findViewById = viewGroup2.findViewById(R.id.aymh_recycler_view);
        C0OR.A0C(findViewById, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) findViewById;
        requireContext();
        C25940wr.A1C(recyclerView);
        C272911u c272911u = this.A00;
        if (c272911u == null) {
            C0OR.A0E("aymhAdapter");
            throw null;
        }
        recyclerView.setAdapter(c272911u);
        IDxObserverShape199S0100000_1_I2 iDxObserverShape199S0100000_1_I2 = new IDxObserverShape199S0100000_1_I2(this, 43);
        this.A01 = (AymhViewModel) new C7EI(requireActivity()).A01(AymhViewModel.class);
        Set A08 = C4V5.A08(C2A0.A06, C2A0.A09, C2A0.A08, C2A0.A05, C2A0.A04);
        AymhViewModel aymhViewModel = this.A01;
        if (aymhViewModel == null) {
            C0OR.A0E("aymhViewModel");
            throw null;
        }
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        Object value = interfaceC12130Pj.getValue();
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C25920wp.A1R(value, A08);
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(A0P, A08, aymhViewModel, value, requireActivity, null, 36), C6D3.A00(aymhViewModel), 3);
        AymhViewModel aymhViewModel2 = this.A01;
        if (aymhViewModel2 == null) {
            C0OR.A0E("aymhViewModel");
            throw null;
        }
        C25980wv.A0H(aymhViewModel2.A08).A0C(this, iDxObserverShape199S0100000_1_I2);
        View findViewById2 = viewGroup2.findViewById(R.id.netz_dg_terms_text_view);
        C0OR.A0C(findViewById2, "null cannot be cast to non-null type com.instagram.nux.ui.NetzDgTermsTextView");
        ((NetzDgTermsTextView) findViewById2).A00(C25920wp.A0V(interfaceC12130Pj));
        TextView textView = (TextView) C25920wp.A0I(viewGroup2, R.id.left_button);
        C25930wq.A0w(textView, this, 2131836488);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(textView, num);
        C25920wp.A15(textView, 18, this);
        TextView textView2 = (TextView) C25920wp.A0I(viewGroup2, R.id.right_button);
        C25930wq.A0w(textView2, this, 2131831927);
        C37605JhK.A02(textView2, num);
        C25920wp.A15(textView2, 19, this);
        C3YO.A01(textView, textView2);
        View findViewById3 = viewGroup2.findViewById(R.id.login_landing_logo);
        C0OR.A0C(findViewById3, C22184Bs2.A00(5));
        C70163gF.A00(requireContext(), (ImageView) findViewById3);
        C3ZZ.A00(C25920wp.A0V(interfaceC12130Pj), null, null, null, "aymh", null);
        C21950pH.A09(-955211950, A02);
        return viewGroup2;
    }
}
