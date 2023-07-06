package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxTListenerShape530S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.1dA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dA extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ContentLanguageSettingsFragment";
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);
    public final InterfaceC19580l7 A02 = C751543y.A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824349);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC70103cS A0P = C25950ws.A0P(this.A01);
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, A0P, 19), C6D3.A00(A0P), 3);
        C272111i c272111i = new C272111i(new C39Q(this));
        c272111i.setHasStableIds(true);
        C70383iJ.A02(view, this).A06 = new IDxTListenerShape530S0100000_1_I2(this, 2);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.language_locale_list);
        recyclerView.setAdapter(c272111i);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        recyclerView.A0U = true;
        View A0J = C25920wp.A0J(view, R.id.content_language_error_message);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(c272111i, viewLifecycleOwner, this, enumC087305w, A0J, null, 42), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A02);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C1dA() {
        KtLambdaShape116S0100000_I2_96 ktLambdaShape116S0100000_I2_96 = new KtLambdaShape116S0100000_I2_96(this, 3);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape116S0100000_I2_96(new KtLambdaShape116S0100000_I2_96(this, 0), 1));
        this.A01 = C25960wt.A0E(new KtLambdaShape116S0100000_I2_96(A01, 2), ktLambdaShape116S0100000_I2_96, new KtLambdaShape34S0200000_I2_18(null, 1, A01), C25950ws.A0z(C26790zj.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1370411230);
        requireArguments();
        super.onCreate(bundle);
        C21950pH.A09(1567612148, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(431336243);
        View A0H = C25920wp.A0H(C25990ww.A0A(this), viewGroup, R.layout.language_locale_menu);
        C0OR.A06(A0H);
        C21950pH.A09(1739195892, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1674091534);
        super.onPause();
        C0hI.A0I(requireView());
        C21950pH.A09(-857516506, A02);
    }
}
