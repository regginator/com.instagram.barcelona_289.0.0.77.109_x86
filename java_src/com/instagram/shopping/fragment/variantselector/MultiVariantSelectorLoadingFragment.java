package com.instagram.shopping.fragment.variantselector;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape845S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import p000X.AHR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C128227Fr;
import p000X.C150708fI;
import p000X.C1609097j;
import p000X.C19030AZs;
import p000X.C19031AZt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3XT;
import p000X.C58182v7;
import p000X.EnumC171209gR;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public final class MultiVariantSelectorLoadingFragment extends AbstractC28455EqB {
    public EnumC171209gR A00;
    public AHR A01;
    public String A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public EmptyStateView emptyStateView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "multi_variant_selector_loading";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EmptyStateView emptyStateView = (EmptyStateView) C25920wp.A0J(view, 16908292);
        C0OR.A0B(emptyStateView, 0);
        this.emptyStateView = emptyStateView;
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            int i = bundle2.getInt("arg_fixed_height");
            if (i > 0) {
                EmptyStateView emptyStateView2 = this.emptyStateView;
                if (emptyStateView2 != null) {
                    C0hI.A0O(emptyStateView2, i);
                }
                str = "emptyStateView";
                C0OR.A0E(str);
                throw null;
            }
            EmptyStateView emptyStateView3 = this.emptyStateView;
            if (emptyStateView3 != null) {
                emptyStateView3.A0K();
                IDxListenerShape845S0100000_3_I2 iDxListenerShape845S0100000_3_I2 = new IDxListenerShape845S0100000_3_I2(this, 1);
                InterfaceC12130Pj interfaceC12130Pj = this.A04;
                str = "merchantId";
                if (C58182v7.A00(C25920wp.A0Y(interfaceC12130Pj), this.A00)) {
                    EnumC171209gR enumC171209gR = this.A00;
                    if (enumC171209gR != null) {
                        FragmentActivity requireActivity = requireActivity();
                        AnonymousClass069 A00 = AnonymousClass069.A00(this);
                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                        String str2 = this.A03;
                        if (str2 != null) {
                            String str3 = this.A02;
                            if (str3 != null) {
                                C32422GpQ A0M = C25930wq.A0M(A0V);
                                A0M.A0P("commerce/product_tagging/product_group/");
                                A0M.A0U("product_id", str2);
                                C150708fI.A0X(A0M, str3);
                                A0M.A0U("usage", enumC171209gR.A00);
                                C32944GzF A0T = C25920wp.A0T(A0M, C1609097j.class, C19031AZt.class);
                                A0T.A00 = new IDxACallbackShape4S1200000_3_I2(A0V, iDxListenerShape845S0100000_3_I2, str2, 5);
                                C128227Fr.A01(requireActivity, A00, A0T);
                                return;
                            }
                            C0OR.A0E(str);
                        }
                        C0OR.A0E("productId");
                    } else {
                        return;
                    }
                } else {
                    FragmentActivity requireActivity2 = requireActivity();
                    AnonymousClass069 A002 = AnonymousClass069.A00(this);
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    String str4 = this.A03;
                    if (str4 != null) {
                        String str5 = this.A02;
                        if (str5 != null) {
                            C19030AZs.A01(requireActivity2, A002, A0Y, iDxListenerShape845S0100000_3_I2, str4, str5);
                            return;
                        }
                        C0OR.A0E(str);
                    }
                    C0OR.A0E("productId");
                }
                throw null;
            }
            str = "emptyStateView";
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-709850966);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("product_id");
            if (string != null) {
                this.A03 = string;
                String string2 = bundle2.getString("merchant_id");
                if (string2 != null) {
                    this.A02 = string2;
                    this.A00 = (EnumC171209gR) bundle2.getSerializable("product_picker_surface");
                    C21950pH.A09(-1891203322, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -430184299;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -927462199;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1456951960;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1928075675);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_empty_state_view, viewGroup, false);
        C21950pH.A09(-1176040588, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(436504481);
        super.onDestroyView();
        this.emptyStateView = null;
        C21950pH.A09(-1831071057, A02);
    }
}
