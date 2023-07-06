package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape319S0100000_1_I2;
import com.facebook.redex.IDxObjectShape290S0200000_1_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1dJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dJ extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "InterestPickerFragment";
    public int A00;
    public C11k A01;
    public boolean A02;
    public GZL A03;
    public SpinnerImageView A04;
    public boolean A05;
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A02) {
            interfaceC22080BqF.Cu1(false);
            return;
        }
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131830255);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.addOnLayoutChangeListener(new IDxCListenerShape319S0100000_1_I2(this, 1));
        C11k c11k = this.A01;
        if (c11k == null) {
            C0OR.A0E("interestAdapter");
            throw null;
        }
        recyclerView.setAdapter(c11k);
        C25940wr.A1C(recyclerView);
        if (!this.A05) {
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            C32422GpQ c32422GpQ = new C32422GpQ(A0V, -2);
            Integer num = AnonymousClass006.A0N;
            c32422GpQ.A0L(num);
            c32422GpQ.A0P("interest_nux/user_interests/");
            AbstractC70803jG.A0C(this, C25920wp.A0T(c32422GpQ, C1UQ.class, C66403Ml.class), 119);
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V2, 0);
            C32422GpQ c32422GpQ2 = new C32422GpQ(A0V2, -2);
            c32422GpQ2.A0L(num);
            c32422GpQ2.A0P("interest_nux/list_all/");
            c32422GpQ2.A0H(C1UD.class, C3MP.class);
            c32422GpQ2.A0V("caller", "INTEREST_NUX");
            AbstractC70803jG.A0C(this, c32422GpQ2.A08(), 118);
            this.A05 = true;
        }
    }

    public final void A00(long j, boolean z) {
        int i;
        UserSession A0Y = C25920wp.A0Y(this.A06);
        if (z) {
            C0OR.A0B(A0Y, 0);
            schedule(C2W1.A00(A0Y, "select", j));
            if (this.A02) {
                i = this.A00 + 1;
            } else {
                return;
            }
        } else {
            C0OR.A0B(A0Y, 0);
            schedule(C2W1.A00(A0Y, "unselect", j));
            if (!this.A02) {
                return;
            }
            i = this.A00 - 1;
        }
        this.A00 = i;
    }

    public final void A02(boolean z) {
        SpinnerImageView spinnerImageView = this.A04;
        if (spinnerImageView == null) {
            C0OR.A0E("loadingSpinner");
            throw null;
        } else {
            spinnerImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        AbstractC18180if A0V = C25920wp.A0V(this.A06);
        boolean A0E = C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36322521242410383L);
        if (this.A02) {
            if (A0E) {
                return "interest_picker_redesign";
            }
            return "interest_picker";
        } else if (A0E) {
            return "manage_interests_redesign";
        } else {
            return "manage_interests";
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public final void A01(String str, String str2, String str3) {
        C25920wp.A1R(str2, str3);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "ig_interest_picker"), 1247);
        A0I.A0S("viewer_id", C25920wp.A0e(C25920wp.A0Y(interfaceC12130Pj).getUserId()));
        C25990ww.A18(A0I, getModuleName());
        A0I.A0T("action_type", str);
        A0I.A0T("topic_name", str2);
        A0I.A0T("fit_topic_id", str3);
        A0I.BbJ();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C11k c36621x8;
        int A02 = C21950pH.A02(740055529);
        Bundle requireArguments = requireArguments();
        this.A03 = C6U0.A00();
        AbstractC18180if A0V = C25920wp.A0V(this.A06);
        boolean A0E = C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36322521242410383L);
        Context requireContext = requireContext();
        GZL gzl = this.A03;
        if (A0E) {
            if (gzl != null) {
                c36621x8 = new C36631x9(requireContext, this, gzl, this);
                this.A01 = c36621x8;
                this.A02 = requireArguments.getBoolean("IS_SIGN_UP_FLOW");
                super.onCreate(bundle);
                C21950pH.A09(-2050480513, A02);
                return;
            }
            C0OR.A0E("viewpointManager");
            throw null;
        }
        if (gzl != null) {
            c36621x8 = new C36621x8(requireContext, gzl, this);
            this.A01 = c36621x8;
            this.A02 = requireArguments.getBoolean("IS_SIGN_UP_FLOW");
            super.onCreate(bundle);
            C21950pH.A09(-2050480513, A02);
            return;
        }
        C0OR.A0E("viewpointManager");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1547503580);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.nux_interest_picker_fragment, viewGroup, false);
        View A0J = C25920wp.A0J(inflate, R.id.progress_button);
        this.A04 = (SpinnerImageView) C25920wp.A0J(inflate, R.id.loading_spinner);
        MaterialToolbar materialToolbar = (MaterialToolbar) C25920wp.A0J(inflate, R.id.toolbar);
        View A0J2 = C25920wp.A0J(inflate, R.id.toolbar_background);
        if (this.A02) {
            A0J.setEnabled(true);
            C25920wp.A15(A0J, 69, this);
            materialToolbar.setTitle(getString(2131829138));
            ((AppBarLayout) C25920wp.A0J(inflate, R.id.appbar_layout)).A01(new IDxObjectShape290S0200000_1_I2(A0J2, materialToolbar, 1));
        } else {
            A0J.setVisibility(8);
            C25940wr.A17(inflate, R.id.divider, 8);
            materialToolbar.setVisibility(8);
            A0J2.setVisibility(8);
            C25940wr.A17(inflate, R.id.interest_picker_headline, 8);
            C25940wr.A17(inflate, R.id.normal_actionbar_divider, 0);
            C25940wr.A17(inflate, R.id.manage_subtitle, 0);
        }
        GZL gzl = this.A03;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        }
        gzl.A04(inflate, FLU.A00(this));
        C21950pH.A09(1024767638, A02);
        return inflate;
    }
}
