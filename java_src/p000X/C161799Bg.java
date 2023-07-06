package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.model.shopping.ProductSource;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.text.IDxCSpanShape72S0200000_3_I2;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.9Bg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161799Bg extends AbstractC28456EqC implements C4u2, InterfaceC88214oP, InterfaceC22101Bqg, InterfaceC87894nt {
    public static final EnumC1030967q A0N = EnumC1030967q.CATALOG;
    public static final String __redex_internal_original_name = "CatalogSelectionFragment";
    public View.OnClickListener A00;
    public IgdsBottomButtonLayout A01;
    public C162339Dy A02;
    public C19712AlL A03;
    public ALT A04;
    public ARF A05;
    public RefreshableListView A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public C25605DaU A0F;
    public EmptyStateView A0G;
    public String A0H;
    public boolean A0J;
    public final AA7 A0M = new AA7(this);
    public final AA6 A0L = new AA6(this);
    public final InterfaceC12130Pj A0K = C3XT.A00(this);
    public String A0I = "";

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A0J) {
            interfaceC22080BqF.CsT(new G40(new IDxCListenerShape191S0100000_1_I2_1(this, 374), C25920wp.A0B(this).getString(2131832883), 0));
        } else {
            int i = 2131832883;
            if (this.A0B) {
                i = 2131828999;
            }
            interfaceC22080BqF.CrD(i);
        }
        interfaceC22080BqF.AJX(false);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_source_selection";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        Boolean BYl = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A05.BYl();
        if (BYl != null && BYl.booleanValue()) {
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null) {
                AbstractC19674Akj.A01();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                String string = bundle2.getString("waterfall_id");
                if (string == null) {
                    string = "";
                }
                String A0U = C150688fG.A0U(bundle2);
                HashMap A0z = C25920wp.A0z();
                A0z.put("entry_point", "creation_flow");
                if (string == null) {
                    string = "";
                }
                A0z.put("waterfall_id", string);
                if (A0U == null) {
                    A0U = "";
                }
                A0z.put("prior_module", A0U);
                A0z.put("presentation_style", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                A0z.put(C25910wo.A00(1135), String.valueOf(true));
                C70653iv A02 = C70653iv.A02(C25910wo.A00(878), A0z);
                IgBloksScreenConfig A0U2 = C25950ws.A0U(A0Y);
                A0U2.A0S = "";
                C5sW A022 = C69803bw.A02(A0U2, A02);
                C079002g c079002g = new C079002g(getParentFragmentManager());
                c079002g.A0C(A022, R.id.seller_access_revoked_bloks_container);
                c079002g.A00();
                return;
            }
            return;
        }
        C092808n.A00(this);
        ListView listView = ((C092808n) this).A05;
        C0OR.A0C(listView, AnonymousClass000.A00(4));
        RefreshableListView refreshableListView = (RefreshableListView) listView;
        this.A06 = refreshableListView;
        if (refreshableListView != null) {
            C162339Dy c162339Dy = this.A02;
            if (c162339Dy == null) {
                C150688fG.A0i();
                throw null;
            }
            refreshableListView.setAdapter((ListAdapter) c162339Dy);
        }
        if (!this.A0B) {
            return;
        }
        RefreshableListView refreshableListView2 = this.A06;
        if (refreshableListView2 != null) {
            refreshableListView2.setPullToRefreshBackgroundColor(requireContext().getColor(C7FP.A02(getContext(), R.attr.backgroundColorSecondary)));
        }
        RefreshableListView refreshableListView3 = this.A06;
        if (refreshableListView3 == null) {
            return;
        }
        refreshableListView3.setupAndEnableRefresh(C150638fB.A09(this, 277));
        refreshableListView3.A07 = false;
    }

    public static final void A01(C161799Bg c161799Bg, EnumC29706FdL enumC29706FdL) {
        int i;
        EmptyStateView emptyStateView = c161799Bg.A0G;
        if (emptyStateView != null) {
            emptyStateView.A0N(enumC29706FdL);
        }
        int ordinal = enumC29706FdL.ordinal();
        EmptyStateView emptyStateView2 = c161799Bg.A0G;
        if (ordinal == 4) {
            if (emptyStateView2 != null) {
                i = 8;
            } else {
                return;
            }
        } else if (emptyStateView2 == null) {
            return;
        } else {
            i = 0;
        }
        emptyStateView2.setVisibility(i);
    }

    @Override // p000X.AbstractC28456EqC
    public final /* bridge */ /* synthetic */ AbstractC18180if A0U() {
        return C25920wp.A0V(this.A0K);
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        ARF arf = this.A05;
        if (arf == null) {
            C0OR.A0E("networkHelper");
            throw null;
        }
        return C25930wq.A1Z(arf.A00, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
        String str;
        C162339Dy c162339Dy = this.A02;
        if (c162339Dy == null) {
            str = "adapter";
        } else {
            if (c162339Dy.isEmpty()) {
                ARF arf = this.A05;
                if (arf == null) {
                    str = "networkHelper";
                } else if (arf.A00 != AnonymousClass006.A00) {
                    Ca7(false);
                }
            }
            C19712AlL c19712AlL = this.A03;
            if (c19712AlL == null) {
                str = "logger";
            } else {
                c19712AlL.A01 = A0N;
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        ARF arf = this.A05;
        if (arf == null) {
            C0OR.A0E("networkHelper");
            throw null;
        }
        arf.A00(this.A08);
        A01(this, EnumC29706FdL.LOADING);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        FragmentActivity activity;
        C19712AlL c19712AlL = this.A03;
        if (c19712AlL == null) {
            C26000wx.A0q();
            throw null;
        }
        c19712AlL.A06();
        if (this.A0C && (activity = getActivity()) != null) {
            int i = 0;
            if (this.A09) {
                i = -1;
            }
            activity.setResult(i);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String A0Z;
        String A0V;
        int A02 = C21950pH.A02(1730656552);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0B = requireArguments.getBoolean(C25910wo.A00(1107));
        this.A0E = requireArguments.getInt(C25910wo.A00(1109));
        this.A0D = requireArguments.getInt(C25910wo.A00(1108));
        String string = requireArguments.getString(C25910wo.A00(1106));
        if (string != null) {
            this.A0I = string;
        }
        this.A0H = requireArguments.getString(C25910wo.A00(1105));
        String string2 = requireArguments.getString(C25910wo.A00(1104));
        if (string2 != null) {
            this.A07 = string2;
        }
        this.A0J = requireArguments.getBoolean("is_onboarding");
        this.A0C = requireArguments.getBoolean("should_return_result");
        this.A0A = requireArguments.getBoolean("is_tabbed", false);
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        this.A03 = new C19712AlL(this, C25920wp.A0Y(interfaceC12130Pj), C150688fG.A0U(requireArguments), requireArguments.getString("entry_point"), requireArguments.getString("waterfall_id"), this.A0A);
        ProductSource A022 = C7GJ.A02(C25920wp.A0Y(interfaceC12130Pj));
        C19712AlL c19712AlL = this.A03;
        if (c19712AlL == null) {
            C26000wx.A0q();
            throw null;
        }
        c19712AlL.A08(A022, A0N, requireArguments.getString("initial_tab"));
        this.A02 = new C162339Dy(new ADZ(), this);
        AA6 aa6 = this.A0L;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        if (this.A0B) {
            A0Z = "commerce/catalogs/signup/";
        } else {
            A0Z = C150688fG.A0Z("commerce/user/%s/available_catalogs/", new Object[]{C25920wp.A0Y(interfaceC12130Pj).getUserId()});
        }
        C0OR.A09(A0Z);
        this.A05 = new ARF(requireContext, A00, A0Y, aa6, A0Z);
        AA7 aa7 = this.A0M;
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        Context requireContext2 = requireContext();
        AnonymousClass069 A002 = AnonymousClass069.A00(this);
        if (this.A0B) {
            A0V = "commerce/catalogs/signup/%s/";
        } else {
            A0V = C073900b.A0V("commerce/user/", C25920wp.A0Y(interfaceC12130Pj).getUserId(), "/available_catalogs/%s/");
            C0OR.A06(A0V);
        }
        this.A04 = new ALT(requireContext2, A002, A0Y2, aa7, A0V);
        C162339Dy c162339Dy = this.A02;
        if (c162339Dy == null) {
            C150688fG.A0i();
            throw null;
        }
        this.A08 = c162339Dy.A03.A01;
        Ca7(false);
        C21950pH.A09(-1046479665, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1281010148);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.product_source_selection_fragment, viewGroup, false);
        if (this.A0B) {
            Context context = inflate.getContext();
            String A0m = C25920wp.A0m(context, 2131828994);
            String A0n = C25920wp.A0n(context, A0m, 2131828996);
            C0OR.A06(A0n);
            SpannableStringBuilder A0G = C25950ws.A0G(A0n);
            C70193hv.A03(A0G, new IDxCSpanShape72S0200000_3_I2(context, this, C25970wu.A04(context, R.attr.textColorRegularLink), 2), A0m);
            C162339Dy c162339Dy = this.A02;
            if (c162339Dy != null) {
                String str = this.A0I;
                if (str == null || str.length() == 0) {
                    str = C25920wp.A0B(this).getString(2131828997);
                }
                C0OR.A09(str);
                c162339Dy.A00 = new ADX(str, A0G);
                C162339Dy.A00(c162339Dy);
                C25605DaU A0B = C150618f9.A0B(inflate.findViewById(R.id.in_app_signup_flow_stepper_header));
                this.A0F = A0B;
                ((IgdsStepperHeader) A0B.A04()).A01(this.A0E, this.A0D);
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(inflate, R.id.bottom_buttons);
                this.A01 = igdsBottomButtonLayout;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A01;
                if (igdsBottomButtonLayout2 != null) {
                    igdsBottomButtonLayout2.setPrimaryAction(this.A0H, C150668fE.A08(context, this, 158));
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A01;
                if (igdsBottomButtonLayout3 != null) {
                    igdsBottomButtonLayout3.setSecondaryAction(getString(2131832872), C150638fB.A09(this, 275));
                }
                getRootActivity();
            }
            C0OR.A0E("adapter");
            throw null;
        }
        C162339Dy c162339Dy2 = this.A02;
        if (c162339Dy2 != null) {
            Context context2 = getContext();
            if (context2 != null) {
                String A0m2 = C25920wp.A0m(context2, 2131832875);
                String A0n2 = C25920wp.A0n(context2, A0m2, 2131832876);
                C0OR.A06(A0n2);
                SpannableStringBuilder A0G2 = C25950ws.A0G(A0n2);
                C70193hv.A03(A0G2, new IDxCSpanShape72S0200000_3_I2(context2, this, context2.getColor(R.color.text_view_link_color), 1), A0m2);
                c162339Dy2.A01 = A0G2;
                C162339Dy.A00(c162339Dy2);
                EmptyStateView emptyStateView = (EmptyStateView) C080502w.A02(inflate, 16908292);
                this.A0G = emptyStateView;
                if (emptyStateView != null) {
                    EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
                    emptyStateView.A0P(enumC29706FdL, R.drawable.loadmore_icon_refresh_compound);
                    emptyStateView.A0L(C150638fB.A09(this, 276), enumC29706FdL);
                }
                C21950pH.A09(-566728739, A02);
                return inflate;
            }
            throw C25920wp.A0c();
        }
        C0OR.A0E("adapter");
        throw null;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2066034494);
        super.onDestroyView();
        this.A01 = null;
        if (this.A0B) {
            getRootActivity();
        }
        C21950pH.A09(-1875337963, A02);
    }
}
