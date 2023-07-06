package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape319S0100000_1_I2;
import com.facebook.redex.IDxObjectShape290S0200000_1_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.1cN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cN extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DiscoverInterestAccountsFragment";
    public C12D A00;
    public C63943Bc A01;
    public C31924GdV A02;
    public C20406B1t A03;
    public GZL A04;
    public SpinnerImageView A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC12130Pj A09 = C86644lN.A00(this);

    public final void A01(B7P b7p, String str) {
        C20406B1t c20406B1t;
        C0OR.A0B(str, 1);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A0y, C25920wp.A0Y(interfaceC12130Pj));
        ArrayList A0w = C25920wp.A0w();
        if (this.A03 == null || this.A06 == null) {
            this.A03 = C123206wW.A00(C25920wp.A0Y(interfaceC12130Pj));
            this.A06 = C25920wp.A0l();
        }
        A0w.add(C19663AkY.A01(b7p));
        String str2 = this.A06;
        if (str2 != null && (c20406B1t = this.A03) != null) {
            c20406B1t.A02(new C1AX(null, true), EnumC169839e7.DEFAULT, str2, A0w, true, true);
        }
        AbstractC18875ATp A00 = C6MW.A00();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity requireActivity = requireActivity();
        c19358AfU.A0b = b7p.A0f.A4Y;
        c19358AfU.A0a = str;
        c19358AfU.A0n = false;
        A00.A05(requireActivity, c19358AfU.A01(), A0Y);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ip_discover_accounts";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C32944GzF A0T;
        int i;
        C0OR.A0B(view, 0);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.addOnLayoutChangeListener(new IDxCListenerShape319S0100000_1_I2(this, 0));
        C12D c12d = this.A00;
        if (c12d == null) {
            C0OR.A0E("interestAccountsAdapter");
            throw null;
        }
        recyclerView.setAdapter(c12d);
        C25940wr.A1C(recyclerView);
        if (!this.A07) {
            boolean z = this.A08;
            AbstractC18180if A0V = C25920wp.A0V(this.A09);
            if (z) {
                C0OR.A0B(A0V, 0);
                C32422GpQ A0P = C25920wp.A0P(A0V);
                A0P.A0P("discover/sectioned_ayml/");
                A0P.A0X("request_from_nux", true);
                A0P.A0X("show_mutual_contacts_section", false);
                A0T = C25920wp.A0T(A0P, C29451Ug.class, C66323Md.class);
                i = 116;
            } else {
                C0OR.A0B(A0V, 0);
                C32422GpQ A0P2 = C25920wp.A0P(A0V);
                A0P2.A0P("interest_nux/accounts/");
                A0T = C25920wp.A0T(A0P2, C1UP.class, C66393Mk.class);
                i = 117;
            }
            AbstractC70803jG.A0C(this, A0T, i);
            this.A07 = true;
        }
        super.onViewCreated(view, bundle);
    }

    public static final GDK A00(C289318p c289318p, User user, String str, String str2, int i) {
        if (str2 == null) {
            str2 = "fullscreen";
        }
        GDK gdk = new GDK(str2, user.getId(), "ip_discover_accounts");
        gdk.A0C = c289318p.A07;
        gdk.A00 = i;
        if (str != null) {
            gdk.A07 = str;
        }
        String str3 = c289318p.A03;
        if (str3 != null) {
            gdk.A04 = str3;
        }
        return gdk;
    }

    public final void A02(boolean z) {
        SpinnerImageView spinnerImageView = this.A05;
        if (spinnerImageView == null) {
            C0OR.A0E("loadingSpinner");
            throw null;
        } else {
            spinnerImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(86679477);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        this.A01 = new C63943Bc(this, C25920wp.A0Y(interfaceC12130Pj));
        this.A02 = new C31924GdV(this, C25920wp.A0Y(interfaceC12130Pj));
        this.A04 = C6U0.A00();
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        GZL gzl = this.A04;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        }
        this.A00 = new C12D(requireContext, this, gzl, this, A0Y);
        this.A08 = C70763jC.A0E(C0TD.A06, C25920wp.A0V(interfaceC12130Pj), 36320601392027731L);
        C21950pH.A09(1943889416, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1787444485);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.discover_interest_accounts_fragment, viewGroup, false);
        View A0J = C25920wp.A0J(inflate, R.id.discover_accounts_headline);
        if (this.A08) {
            A0J.setPadding(A0J.getPaddingLeft(), A0J.getPaddingTop(), A0J.getPaddingRight(), (int) C25920wp.A0B(this).getDimension(R.dimen.abc_floating_window_z));
        }
        this.A05 = (SpinnerImageView) C25920wp.A0J(inflate, R.id.loading_spinner);
        View A0J2 = C25920wp.A0J(inflate, R.id.progress_button);
        A0J2.setEnabled(true);
        C25920wp.A15(A0J2, 58, this);
        MaterialToolbar materialToolbar = (MaterialToolbar) C25920wp.A0J(inflate, R.id.toolbar);
        materialToolbar.setTitle(getString(2131826182));
        ((AppBarLayout) C25920wp.A0J(inflate, R.id.appbar_layout)).A01(new IDxObjectShape290S0200000_1_I2(C25920wp.A0J(inflate, R.id.toolbar_background), materialToolbar, 0));
        GZL gzl = this.A04;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        }
        gzl.A04(inflate, FLU.A00(this));
        C21950pH.A09(1932117898, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        C20406B1t c20406B1t;
        int A02 = C21950pH.A02(1768776183);
        super.onDestroy();
        String str = this.A06;
        if (str != null && (c20406B1t = this.A03) != null) {
            c20406B1t.A06(str);
        }
        C21950pH.A09(507273060, A02);
    }
}
