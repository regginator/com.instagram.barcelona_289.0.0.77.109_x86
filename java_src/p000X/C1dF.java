package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.barcelona.R;
/* renamed from: X.1dF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dF extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacLandingFragment";
    public Bundle A00;
    public ViewStub A01;
    public ViewStub A02;
    public boolean A03;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04 = C25970wu.A0r(this, 9);
    public final InterfaceC12130Pj A05 = C25970wu.A0r(this, 10);
    public final InterfaceC12130Pj A06 = C25970wu.A0r(this, 11);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, getString(2131837079));
        interfaceC22080BqF.Cu2(this.A03);
        interfaceC22080BqF.setIsLoading(this.A03);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewStub viewStub = this.A01;
        if (viewStub == null) {
            C0OR.A0E("loadingViewStub");
            throw null;
        } else {
            viewStub.inflate();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1131148672);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        String A0p = C25950ws.A0p(requireArguments, "entry_point", "");
        C0OR.A0B(A0V, 0);
        if (!NetInfoModule.CONNECTION_TYPE_NONE.equals(A0p)) {
            C34111rz.A00(C3TU.A01, "two_factor").A07();
            C3TU.A00 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, A0V), "instagram_two_fac_setup_entry"), 2318);
        A0I.A0T("entry_point", A0p);
        C70773jD.A0C(A0I);
        A0I.BbJ();
        C3Xl.A02(C25920wp.A0Y(interfaceC12130Pj), "education");
        C21950pH.A09(575795709, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-4914501);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_landing_fragment, viewGroup, false);
        this.A01 = (ViewStub) C25920wp.A0I(inflate, R.id.two_fac_loading_spinner_stub);
        this.A02 = (ViewStub) C25920wp.A0I(inflate, R.id.two_fac_landing_success_stub);
        C33131nl.A01(this);
        C21950pH.A09(2031407002, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(770611821);
        super.onStart();
        C32944GzF A01 = C69343at.A01(requireContext(), C25920wp.A0Y(this.A07));
        A01.A00 = (AbstractC70803jG) this.A04.getValue();
        schedule(A01);
        C21950pH.A09(1932334383, A02);
    }
}
