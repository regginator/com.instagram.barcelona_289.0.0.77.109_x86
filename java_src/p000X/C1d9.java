package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxTListenerShape530S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.1d9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d9 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AppLanguageSettingsFragment";
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC19580l7 A00 = C751443x.A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131821351);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C70383iJ.A02(view, this).A06 = new IDxTListenerShape530S0100000_1_I2(this, 1);
        C272211j c272211j = new C272211j(new InterfaceC88734pL() { // from class: X.4KW
            @Override // p000X.InterfaceC88734pL
            public final void C4R(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2) {
                ((C26850zq) C1d9.this.A02.getValue()).A09((C1BW) ktCSuperShape0S0110000_I2.A00);
            }
        });
        c272211j.setHasStableIds(true);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.language_locale_list);
        recyclerView.setAdapter(c272211j);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        recyclerView.A0U = true;
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(c272211j, this, viewLifecycleOwner, enumC087305w, null, 41), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C1d9() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 49);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 46), 47);
        this.A02 = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 48), ktLambdaShape115S0100000_I2_95, new KtLambdaShape34S0200000_I2_18(null, 0, A0q), C25950ws.A0z(C26850zq.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(220689989);
        requireArguments();
        super.onCreate(bundle);
        C21950pH.A09(-91974025, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(46268170);
        View A0H = C25920wp.A0H(C25990ww.A0A(this), viewGroup, R.layout.language_locale_menu);
        C0OR.A06(A0H);
        C21950pH.A09(-195821257, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(992423658);
        super.onPause();
        C0hI.A0I(requireView());
        C21950pH.A09(-1918568065, A02);
    }
}
