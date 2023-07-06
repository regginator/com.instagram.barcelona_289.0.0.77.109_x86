package com.instagram.settings.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.graphql.instagramschema.IgDonationsEligibilityQueryResponseImpl;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.AbstractC28456EqC;
import p000X.AbstractC69973cD;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass183;
import p000X.C01R;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C123716xQ;
import p000X.C128227Fr;
import p000X.C130707aQ;
import p000X.C1jN;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C32944GzF;
import p000X.C3DS;
import p000X.C3UE;
import p000X.C3UF;
import p000X.C3VP;
import p000X.C3XS;
import p000X.C3Y8;
import p000X.C3ZS;
import p000X.C3ZT;
import p000X.C70173gG;
import p000X.C70383iJ;
import p000X.C7aP;
import p000X.C86644lN;
import p000X.EnumC29706FdL;
import p000X.GD0;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class PaymentOptionsFragment extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC21797Blf {
    public static final C3VP A04 = new C3VP();
    public C1jN A00;
    public String A01;
    public boolean A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public EmptyStateView emptyStateView;

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131832212);
        interfaceC22080BqF.Cu6(true);
        Context context = getContext();
        if (context != null) {
            interfaceC22080BqF.CsQ(new GD0(C70383iJ.A01(context), null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, -2, -2, -2, true));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_payments_options";
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        String str = this.A01;
        if (str == null) {
            C0OR.A0E("sessionId");
            throw null;
        } else {
            bundle.putString(C3Y8.A00(), str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0095, code lost:
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ec A[Catch: all -> 0x0127, TRY_ENTER, TryCatch #1 {, blocks: (B:23:0x00a1, B:25:0x00a5, B:38:0x00f0, B:36:0x00ec), top: B:48:0x00a1 }] */
    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Boolean bool;
        Integer num;
        C3UE c3ue;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        View emptyView = ((C092808n) this).A05.getEmptyView();
        C0OR.A0C(emptyView, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView");
        EmptyStateView emptyStateView = (EmptyStateView) emptyView;
        this.emptyStateView = emptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0N(EnumC29706FdL.LOADING);
        }
        A02(this, "payment_settings_loading");
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        ((C3ZT) C25940wr.A0Y(C25920wp.A0Y(interfaceC12130Pj), C3ZT.class, 29)).A0F.add(this);
        if (((C3ZT) C25940wr.A0Y(C25920wp.A0Y(interfaceC12130Pj), C3ZT.class, 29)).A0B != null && this.A02) {
            C3ZT c3zt = (C3ZT) C25940wr.A0Y(C25920wp.A0Y(interfaceC12130Pj), C3ZT.class, 29);
            c3zt.A05.A02 = false;
            c3zt.A03.A01(c3zt);
            return;
        }
        C3ZT c3zt2 = (C3ZT) C25940wr.A0Y(C25920wp.A0Y(interfaceC12130Pj), C3ZT.class, 29);
        if (c3zt2.A0B == null) {
            C3DS c3ds = c3zt2.A07;
            c3ds.A02 = false;
            c3zt2.A06.A02 = false;
            SharedPreferences A01 = C70173gG.A01(c3zt2.A02);
            if (A01.contains("has_stored_payment_info")) {
                bool = Boolean.valueOf(A01.getBoolean("has_stored_payment_info", true));
            } else {
                bool = null;
            }
            if (!c3zt2.A0C) {
                C3UF c3uf = c3zt2.A09;
                synchronized (c3uf) {
                    if (!c3uf.A01) {
                        C3UF.A00(c3uf, true);
                        C7aP A0S = C25950ws.A0S();
                        A0S.A06("payment_type", "ig_payment_settings");
                        C130707aQ A0G = C26000wx.A0G(A0S, AnonymousClass183.class, "IgPaymentsSettingsInfoQuery");
                        C01R.A0p.markerStart(39059457);
                        C32944GzF A0P = C25930wq.A0P(A0G, c3uf.A00);
                        AbstractC70803jG.A0F(A0P, c3uf, c3zt2, 49);
                        C128227Fr.A05(A0P, 218, 3, false, false);
                    }
                }
                c3ue = c3zt2.A04;
                synchronized (c3ue) {
                    if (!c3ue.A01) {
                        C3UE.A00(c3ue, true);
                        C123716xQ.A01(c3ue.A00).A06(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IgDonationsEligibilityQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IgDonationsEligibilityQueryResponseImpl.class, false, null, 0, null, "me"), new IDxACallbackShape38S0200000_1_I2(48, c3ue, c3zt2));
                    }
                }
                c3zt2.A05.A02 = false;
                c3zt2.A03.A01(c3zt2);
            }
            c3ds.A02 = true;
            c3ds.A00 = bool;
            if (bool != null && bool.booleanValue()) {
                num = AnonymousClass006.A01;
            } else {
                num = null;
            }
            c3zt2.A0B = num;
            c3ue = c3zt2.A04;
            synchronized (c3ue) {
            }
        }
        C3ZT.A00(c3zt2);
    }

    public static final void A02(PaymentOptionsFragment paymentOptionsFragment, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(paymentOptionsFragment, C25920wp.A0V(paymentOptionsFragment.A03)), "payflows_init"), 2481);
        A0I.A0T("product", "ig_payment_settings");
        A0I.A0T("flow_name", "payment_settings");
        A0I.A0T("flow_step", str);
        C25980wv.A19(A0I, "init");
        String str2 = paymentOptionsFragment.A01;
        if (str2 == null) {
            C0OR.A0E("sessionId");
            throw null;
        }
        A0I.A0T(C3Y8.A00(), str2);
        A0I.BbJ();
    }

    @Override // p000X.AbstractC28456EqC
    public final /* bridge */ /* synthetic */ AbstractC18180if A0U() {
        return C25920wp.A0V(this.A03);
    }

    public static final void A01(PaymentOptionsFragment paymentOptionsFragment, int i, int i2) {
        EmptyStateView emptyStateView = paymentOptionsFragment.emptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0R(EnumC29706FdL.ERROR, i);
        }
        EmptyStateView emptyStateView2 = paymentOptionsFragment.emptyStateView;
        if (emptyStateView2 != null) {
            emptyStateView2.A0Q(EnumC29706FdL.ERROR, i2);
        }
        EmptyStateView emptyStateView3 = paymentOptionsFragment.emptyStateView;
        if (emptyStateView3 != null) {
            emptyStateView3.A0P(EnumC29706FdL.ERROR, R.drawable.instagram_lock_outline_96);
        }
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        Context context = getContext();
        if (context != null) {
            SimpleWebViewActivity.A01.A02(context, C25920wp.A0V(this.A03), new C3ZS(C3XS.A01(context, "https://help.instagram.com/contact/502692143473097?ref=igapp")).A01());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        int A02 = C21950pH.A02(-1538088349);
        super.onCreate(bundle);
        this.A00 = new C1jN(requireContext(), C25920wp.A0V(this.A03), this);
        Bundle bundle2 = this.mArguments;
        boolean z = false;
        if (bundle2 != null) {
            z = bundle2.getBoolean("com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH", false);
        }
        this.A02 = z;
        C1jN c1jN = this.A00;
        if (c1jN == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        A0K(c1jN);
        if (bundle != null && (string = bundle.getString(C3Y8.A00())) != null) {
            this.A01 = string;
        } else {
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            this.A01 = A0l;
            A02(this, "payment_settings");
        }
        C21950pH.A09(1837796785, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1502328838);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_listview_with_empty_state, viewGroup, false);
        C21950pH.A09(1849910987, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1492004075);
        super.onDestroyView();
        ((C3ZT) C25940wr.A0Y(C25920wp.A0Y(this.A03), C3ZT.class, 29)).A0F.remove(this);
        this.emptyStateView = null;
        C21950pH.A09(667903179, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-289081184);
        super.onResume();
        C3ZT c3zt = (C3ZT) C25940wr.A0Y(C25920wp.A0Y(this.A03), C3ZT.class, 29);
        if (C3ZT.A01(c3zt) && c3zt.A02() != AnonymousClass006.A00) {
            c3zt.A05.A02 = false;
            c3zt.A03.A01(c3zt);
            EmptyStateView emptyStateView = this.emptyStateView;
            if (emptyStateView != null) {
                emptyStateView.A0N(EnumC29706FdL.LOADING);
            }
        }
        C21950pH.A09(1123217473, A02);
    }
}
