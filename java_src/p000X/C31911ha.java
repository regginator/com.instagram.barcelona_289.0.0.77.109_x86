package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.barcelona.R;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.location.surface.data.LocationPageInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ha  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31911ha extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC89884rM, InterfaceC89864rK {
    public static final CallerContext A08 = CallerContext.A01(C31911ha.class.getName());
    public static final String __redex_internal_original_name = "ClaimLocationPageFragment";
    public C68513Wl A00;
    public LocationPageInfo A01;
    public C33131nl A02;
    public BusinessNavBar A03;
    public C33111nj A04;
    public C1jP A05;
    public UserSession A06;
    public final Handler A07 = C25920wp.A0F();

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        String A01;
        Context context = getContext();
        LocationPageInfo locationPageInfo = this.A01;
        String str = locationPageInfo.A04;
        String str2 = locationPageInfo.A03;
        boolean A3C = C25920wp.A0Z(this.A06).A3C();
        UserSession userSession = this.A06;
        CallerContext callerContext = A08;
        if (A3C) {
            A01 = C68723Xx.A00(callerContext, userSession, "ig_professional_fb_page_linking");
        } else {
            A01 = C69933c9.A01(callerContext, userSession, "ig_professional_fb_page_linking");
        }
        C2OJ.A00(context, this, this, this.A06, str, str2, A01, "claim_location_page", "ig_local");
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "claim_location_page";
    }

    public static void A01(C68513Wl c68513Wl, C31911ha c31911ha, String str) {
        c68513Wl.A04 = str;
        c68513Wl.A07 = "claim_location_page";
        LocationPageInfo locationPageInfo = c31911ha.A01;
        c68513Wl.A05 = locationPageInfo.A04;
        c68513Wl.A06 = locationPageInfo.A02;
        c68513Wl.A00();
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
        this.A03.setPrimaryButtonEnabled(false);
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
        this.A03.setPrimaryButtonEnabled(true);
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGd() {
        this.A04.A00();
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGn() {
        this.A04.A01();
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A06;
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGZ(String str, String str2, String str3, String str4) {
        C70743jA.A02(getContext(), str, "SwitchPage onRequestFail", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.InterfaceC89884rM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGw(String str) {
        boolean z;
        if (getTargetFragment() instanceof C31941hf) {
            C31941hf c31941hf = (C31941hf) getTargetFragment();
            String str2 = c31941hf.A06;
            if (str2 != null) {
                boolean equals = str2.equals(str);
                z = true;
            }
            z = false;
            c31941hf.A08 = z;
        }
        this.A07.post(new Runnable() { // from class: X.4Od
            @Override // java.lang.Runnable
            public final void run() {
                C31911ha.this.mFragmentManager.A0d();
            }
        });
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A082 = C26010wy.A08();
        A082.A08 = R.layout.location_page_info_page_edit_button;
        A082.A04 = 2131823055;
        A082.A0C = C25940wr.A0D(this, 552);
        ((TextView) interfaceC22080BqF.A7U(new C31669GSp(A082))).setText(2131823055);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Parcelable parcelable;
        int A02 = C21950pH.A02(-1265107825);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        if (bundle == null) {
            parcelable = requireArguments.getParcelable("location_page_info");
        } else {
            parcelable = bundle.getParcelable("location_page_info");
        }
        this.A01 = (LocationPageInfo) parcelable;
        this.A06 = C25930wq.A0S(requireArguments);
        C33131nl c33131nl = new C33131nl(getActivity());
        this.A02 = c33131nl;
        registerLifecycleListener(c33131nl);
        C68513Wl c68513Wl = this.A00;
        if (c68513Wl != null) {
            A01(c68513Wl, this, "start_step");
        }
        C21950pH.A09(-1158716951, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1694813992);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.location_page_claim_fragment);
        BusinessNavBar businessNavBar = (BusinessNavBar) A0H.findViewById(R.id.navigation_bar);
        this.A03 = businessNavBar;
        C33111nj c33111nj = new C33111nj(businessNavBar, this, 2131831738, -1);
        this.A04 = c33111nj;
        registerLifecycleListener(c33111nj);
        C1jP c1jP = new C1jP(getContext(), this, this.A06);
        this.A05 = c1jP;
        A0K(c1jP);
        C21950pH.A09(-1151864861, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1178947632);
        unregisterLifecycleListener(this.A02);
        unregisterLifecycleListener(this.A04);
        super.onDestroy();
        C21950pH.A09(1748851081, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(791846543);
        super.onPause();
        C68513Wl c68513Wl = this.A00;
        if (c68513Wl != null) {
            A01(c68513Wl, this, "finish_step");
        }
        C21950pH.A09(1338444038, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("location_page_info", this.A01);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A03.setPrimaryButtonText(2131823300);
        C1jP c1jP = this.A05;
        c1jP.A00 = this.A01;
        c1jP.A04();
        c1jP.A07(c1jP.A02, null, null);
        c1jP.A06(c1jP.A03, c1jP.A00);
        c1jP.A07(c1jP.A01, null, C25930wq.A0V());
        c1jP.A05();
    }
}
