package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.base.fragment.lifecycle.OnResumeAttachActionBarHandler;
import com.instagram.igtv.p066ui.RecyclerViewFetchMoreController;
import com.instagram.modal.ModalActivity;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.CGr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22849CGr extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IGTVSeriesFragment";
    public CXN A00;
    public C98X A01;
    public C28530Erd A02;
    public AnonymousClass209 A03;
    public String A04;
    public RecyclerView A05;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);
    public final InterfaceC12130Pj A08 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 33));
    public final InterfaceC12130Pj A07 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 32));
    public final InterfaceC12130Pj A06 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 31));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        FragmentActivity activity;
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A04;
        if (str == null) {
            C0OR.A0E("_actionBarTitle");
            throw null;
        }
        C25930wq.A1H(interfaceC22080BqF, str);
        if (((C22453ByY) this.A0A.getValue()).A0F && (activity = getActivity()) != null) {
            DWT.A00(interfaceC22080BqF, AnonymousClass006.A00, new KtLambdaShape28S0200000_I2_12(activity, 40, this), requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        }
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        String string = requireArguments.getString("igtv_base_analytics_module_arg");
        C98X c98x = this.A01;
        if (c98x == null) {
            str = "series";
        } else {
            String A02 = AbstractC25517DWt.A02(c98x.A03);
            CXN cxn = this.A00;
            if (cxn == null) {
                str = "seriesLogger";
            } else {
                C0OR.A06(A02);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(cxn.A00, "igtv_series_entry"), 1567);
                A0I.A0T("igtv_series_id", A02);
                C25940wr.A1F(A0I, ((D7P) cxn).A00);
                C25950ws.A1M(A0I, string);
                GZL A00 = GZL.A00();
                InterfaceC12130Pj interfaceC12130Pj = this.A09;
                this.A02 = new C28530Erd(requireContext, this, new C115866jq(requireContext(), this, A00, this, C25920wp.A0Y(interfaceC12130Pj), C20829BLt.A00().A00, new KtLambdaShape6S1000000_I2(A02, 26)), this, this, this, C25920wp.A0Y(interfaceC12130Pj));
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                View findViewById = view.findViewById(R.id.series_recycler_view);
                RecyclerView recyclerView = (RecyclerView) findViewById;
                recyclerView.A0U = true;
                recyclerView.setLayoutManager(linearLayoutManager);
                C28530Erd c28530Erd = this.A02;
                str = "seriesAdapter";
                if (c28530Erd != null) {
                    recyclerView.setAdapter(c28530Erd);
                    C28530Erd c28530Erd2 = this.A02;
                    if (c28530Erd2 != null) {
                        new RecyclerViewFetchMoreController(this, this, new C25007D9s(linearLayoutManager, c28530Erd2, recyclerView));
                        C0OR.A06(findViewById);
                        this.A05 = recyclerView;
                        FLU A002 = FLU.A00(this);
                        RecyclerView recyclerView2 = this.A05;
                        if (recyclerView2 == null) {
                            str = "recyclerView";
                        } else {
                            A00.A04(recyclerView2, A002);
                            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                            InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
                            C22453ByY c22453ByY = (C22453ByY) interfaceC12130Pj2.getValue();
                            C22185Bs3.A15(viewLifecycleOwner, c22453ByY.A04, this, 324);
                            C22185Bs3.A15(viewLifecycleOwner, c22453ByY.A03, this, 325);
                            C22185Bs3.A15(viewLifecycleOwner, c22453ByY.A02, this, 326);
                            C22185Bs3.A15(viewLifecycleOwner, c22453ByY.A01, this, 327);
                            c22453ByY.A08.Bih(viewLifecycleOwner, new IDxObserverShape109S0200000_4_I2(31, this, c22453ByY));
                            c22453ByY.A07.Bih(viewLifecycleOwner, new IDxObserverShape202S0100000_4_I2(this, 328));
                            c22453ByY.A09.Bih(viewLifecycleOwner, new IDxObserverShape109S0200000_4_I2(32, this, c22453ByY));
                            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj2);
                            C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(A0P, null, 34), C6D3.A00(A0P), 3);
                            A00(this);
                            C23988Cn8.A00(this, new OnResumeAttachActionBarHandler());
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C22849CGr c22849CGr) {
        InterfaceC12130Pj interfaceC12130Pj = c22849CGr.A0A;
        if (!((C22453ByY) interfaceC12130Pj.getValue()).A00) {
            C28530Erd c28530Erd = c22849CGr.A02;
            if (c28530Erd == null) {
                C0OR.A0E("seriesAdapter");
                throw null;
            }
            c28530Erd.A00(AnonymousClass006.A00);
            C22453ByY c22453ByY = (C22453ByY) interfaceC12130Pj.getValue();
            C22453ByY.A00(c22453ByY, new KtSLambdaShape19S0101000_I2(c22453ByY, null, 12), true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String A00 = new AOX(EnumC171059gC.A03).A00();
        C0OR.A06(A00);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    public C22849CGr() {
        KtLambdaShape78S0100000_I2_58 ktLambdaShape78S0100000_I2_58 = new KtLambdaShape78S0100000_I2_58(this, 37);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape78S0100000_I2_58(new KtLambdaShape78S0100000_I2_58(this, 34), 35));
        this.A0A = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(A01, 36), ktLambdaShape78S0100000_I2_58, new KtLambdaShape28S0200000_I2_12((Object) null, 41, A01), C25950ws.A0z(C22453ByY.class));
    }

    public final void A01() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            if (activity instanceof ModalActivity) {
                C3QO.A01(activity, C25920wp.A0V(this.A09));
            } else {
                ((APG) this.A06.getValue()).A00(((C22453ByY) this.A0A.getValue()).A0C.A00, "igtv_series_username_row");
            }
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1613114852);
        super.onCreate(bundle);
        this.A00 = new CXN(this, C25920wp.A0Y(this.A09));
        C98X c98x = ((C22453ByY) this.A0A.getValue()).A06;
        this.A01 = c98x;
        String str = c98x.A08;
        C0OR.A06(str);
        this.A04 = str;
        C21950pH.A09(929367336, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1642849006);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.igtv_series, viewGroup, false);
        C21950pH.A09(361235070, A02);
        return inflate;
    }
}
