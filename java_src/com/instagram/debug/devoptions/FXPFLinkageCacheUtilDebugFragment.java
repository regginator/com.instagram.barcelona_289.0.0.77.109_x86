package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.graphql.instagramschemagraphservices.FxIGObIdEqualityQueryResponseImpl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC69973cD;
import p000X.C0OR;
import p000X.C123716xQ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C37786JmD;
import p000X.C3E4;
import p000X.C49Q;
import p000X.C49R;
import p000X.C69953cB;
import p000X.C761949d;
import p000X.C7aP;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class FXPFLinkageCacheUtilDebugFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public C49Q linkageCacheUtil;
    public final String callerName = FXPFLinkageCacheDebugFragment.callerName;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);
    public final CallerContext callerContext = CallerContext.A01("FXPFLinkageCacheUtilDebugFragment");

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "fx_pf_linkage_cache_util_debug_tool";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "FX PF Linkage cache Debug Tool");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2067922179);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fx_pf_linkage_cache_util_debug_fragment, viewGroup, false);
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        C0OR.A0B(A0Y, 0);
        this.linkageCacheUtil = (C49Q) A0Y.A01(C49Q.class, new KtLambdaShape75S0100000_I2_55(A0Y, 41));
        final IgEditText igEditText = (IgEditText) C25920wp.A0J(inflate, R.id.obid_input_1);
        final IgEditText igEditText2 = (IgEditText) C25920wp.A0J(inflate, R.id.obid_input_2);
        C25920wp.A0J(inflate, R.id.compare_obid_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheUtilDebugFragment$onCreateView$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1106148670);
                String A0o = C25920wp.A0o(IgEditText.this);
                String A0o2 = C25920wp.A0o(igEditText2);
                FXPFLinkageCacheUtilDebugFragment fXPFLinkageCacheUtilDebugFragment = this;
                FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1 fXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1 = new FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1(fXPFLinkageCacheUtilDebugFragment);
                C49Q c49q = fXPFLinkageCacheUtilDebugFragment.linkageCacheUtil;
                if (c49q == null) {
                    C0OR.A0E("linkageCacheUtil");
                    throw null;
                }
                String str = fXPFLinkageCacheUtilDebugFragment.callerName;
                CallerContext callerContext = fXPFLinkageCacheUtilDebugFragment.callerContext;
                boolean A1Z = C25920wp.A1Z(str, callerContext);
                C25920wp.A1T(A0o, A0o2);
                C49R c49r = c49q.A00;
                C761949d c761949d = c49r.A00;
                String str2 = callerContext.A02;
                C0OR.A06(str2);
                c761949d.A03("compare_obid_fetch_attempt", str, null, C69953cB.A02("caller_class", str2));
                C3E4 c3e4 = new C3E4(callerContext, fXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1, c49r, str);
                UserSession userSession = c49r.A01;
                C0OR.A0B(userSession, 0);
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                A0S.A06("obfuscated_id_1", A0o);
                A0S.A06("obfuscated_id_2", A0o2);
                A0S.A06("caller_name", "fx_product_foundation_client_FXOnline_client_cache");
                C37786JmD.A0C(A1Z);
                C37786JmD.A0C(A1Z);
                C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "FxIGObIdEqualityQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FxIGObIdEqualityQueryResponseImpl.class, false, null, 0, null, "fx_compare_ob_id"), C123716xQ.A01(userSession), c3e4, 11);
                C21950pH.A0C(-1530008539, A05);
            }
        });
        C21950pH.A09(149181256, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
