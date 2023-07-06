package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.1hC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hC extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "DogfoodingAssistantBottomSheetFragment";
    public IgLinearLayout A00;
    public C1jN A01;
    public C1jN A02;
    public RecyclerView A03;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape67S0100000_I2_47(this, 17));
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape67S0100000_I2_47(this, 13));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        this.A01 = new C1jN(requireContext, C25920wp.A0V(interfaceC12130Pj), null);
        this.A02 = new C1jN(requireContext(), C25920wp.A0V(interfaceC12130Pj), null);
        this.A00 = (IgLinearLayout) C080502w.A02(view, R.id.dfa_fixed_top_section);
        RecyclerView A0G = C25990ww.A0G(view, R.id.dfa_recycler_view);
        getContext();
        C25940wr.A1C(A0G);
        A0G.setAdapter(this.A01);
        this.A03 = A0G;
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 34), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        boolean z;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            z = C25990ww.A1X(recyclerView);
        } else {
            z = false;
        }
        return !z;
    }

    public C1hC() {
        KtLambdaShape67S0100000_I2_47 ktLambdaShape67S0100000_I2_47 = new KtLambdaShape67S0100000_I2_47(this, 18);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape67S0100000_I2_47(new KtLambdaShape67S0100000_I2_47(this, 14), 15));
        this.A06 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(A01, 16), ktLambdaShape67S0100000_I2_47, C26000wx.A0m(A01, null, 25), C25950ws.A0z(DogfoodingAssistantViewModel.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        String string2;
        int A02 = C21950pH.A02(-1264433356);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string2 = bundle2.getString("dogfooding_assistant_session_id")) != null) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A06);
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(A0P, string2, null, 3), C6D3.A00(A0P), 3);
        } else {
            DogfoodingAssistantViewModel dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) this.A06.getValue();
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (string = bundle3.getString("dogfooding_assistant_url")) != null) {
                InterfaceC91484uO interfaceC91484uO = dogfoodingAssistantViewModel.A02;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0100000_I2((Object) null, 39)));
                String queryParameter = C23320rx.A01(string).getQueryParameter("id");
                if (queryParameter != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(dogfoodingAssistantViewModel, queryParameter, null, 3), C6D3.A00(dogfoodingAssistantViewModel), 3);
                } else {
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0100000_I2(new C1BN("Old qr code, please recreate in the dogfooding assistant tool"), 39)));
                }
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A09(1904925481, A02);
                throw A0c;
            }
        }
        C21950pH.A09(-391125112, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(655064434);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.dfa_bottom_sheet, viewGroup, false);
        C21950pH.A09(-2091675547, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1300184847);
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A03 = null;
        C21950pH.A09(-908856425, A02);
    }
}
