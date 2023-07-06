package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape152S0000000_5_I2;
import com.facebook.redex.IDxListenerShape459S0100000_4_I2;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxSProviderShape625S0100000_5_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.search.common.p084ui.IDxDDelegateShape166S0100000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.F9P */
/* loaded from: classes6.dex */
public final class F9P extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PublisherControlBlockedAccountsFragment";
    public RecyclerView A00;
    public InlineSearchBox A01;
    public C29005FCl A02;
    public HIB A03;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC34366HmN A06 = new IDxSProviderShape625S0100000_5_I2(this, 2);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131828578);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "publisher_control_blocked_accounts";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C1o0 c1o0;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.description);
        C22452ByX c22452ByX = (C22452ByX) this.A05.getValue();
        if (c22452ByX.A08 == null && c22452ByX.A01 == IGRevShareProductType.PROFILE_ADS) {
            c1o0 = new C1o0(C25970wu.A1a(C70763jC.A01(C0TD.A05, c22452ByX.A07, 36601389176065713L)), 2131828592);
        } else {
            int i = 2131828532;
            if (c22452ByX.A01 == IGRevShareProductType.PROFILE_ADS) {
                i = 2131828593;
            }
            c1o0 = new C1o0(new Object[0], i);
        }
        textView.setText(C3XY.A01(this, c1o0));
        View A0J = C25920wp.A0J(view, R.id.loading_indicator);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0J(view, R.id.search_box);
        this.A01 = inlineSearchBox;
        if (inlineSearchBox == null) {
            str = "inlineSearchBox";
        } else {
            inlineSearchBox.A02 = new IDxListenerShape459S0100000_4_I2(this, 1);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
            this.A00 = recyclerView;
            str = "recyclerView";
            if (recyclerView != null) {
                recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(requireContext()));
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 != null) {
                    C29005FCl c29005FCl = this.A02;
                    if (c29005FCl == null) {
                        str = "adapter";
                    } else {
                        recyclerView2.setAdapter(c29005FCl);
                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(A0J, viewLifecycleOwner, this, enumC087305w, textView, null, 37), AnonymousClass062.A00(viewLifecycleOwner), 3);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (C25920wp.A1X(((C22452ByX) this.A05.getValue()).A0B.getValue())) {
            getParentFragmentManager().A12(C25910wo.A00(219), C1264976q.A02(C25930wq.A0m(C25910wo.A00(215), true)));
        }
        C25930wq.A0y(this);
        return true;
    }

    public F9P() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 33);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 30), 31));
        this.A05 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 32), ktLambdaShape91S0100000_I2_71, new KtLambdaShape32S0200000_I2_16(null, 1, A01), C25950ws.A0z(C22452ByX.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1282598557);
        super.onCreate(bundle);
        IDxQProviderShape572S0100000_5_I2 iDxQProviderShape572S0100000_5_I2 = new IDxQProviderShape572S0100000_5_I2(this, 2);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C31180G5p c31180G5p = new C31180G5p(requireContext, null, this, new IDxDelegateShape152S0000000_5_I2(1), new IDxDDelegateShape166S0100000_5_I2(this, 1), A0Y, null, null, false, false, false);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
        InterfaceC34693Hrv interfaceC34693Hrv = ((C22452ByX) interfaceC12130Pj2.getValue()).A06;
        InterfaceC34366HmN interfaceC34366HmN = this.A06;
        this.A03 = new HIB(InterfaceC34760Ht3.A00, interfaceC34366HmN, iDxQProviderShape572S0100000_5_I2, ((C22452ByX) interfaceC12130Pj2.getValue()).A03, interfaceC34693Hrv, 0, false);
        Context requireContext2 = requireContext();
        HIB hib = this.A03;
        if (hib == null) {
            C28355Emq.A0t();
            throw null;
        }
        interfaceC12130Pj.getValue();
        this.A02 = new C29005FCl(requireContext2, hib, interfaceC34366HmN, iDxQProviderShape572S0100000_5_I2, c31180G5p, C33465HLv.A00);
        C21950pH.A09(-497393419, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1324429052);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.creator_blocked_accounts, false);
        C21950pH.A09(1268094305, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2089884193);
        super.onDestroyView();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            recyclerView.setAdapter(null);
        }
        C21950pH.A09(-135794073, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        IBinder windowToken;
        int A02 = C21950pH.A02(1385727410);
        super.onPause();
        View view = this.mView;
        if (view != null && (windowToken = view.getWindowToken()) != null) {
            C91544uU.A0R(requireContext()).hideSoftInputFromWindow(windowToken, 0);
        }
        C21950pH.A09(909044905, A02);
    }
}
