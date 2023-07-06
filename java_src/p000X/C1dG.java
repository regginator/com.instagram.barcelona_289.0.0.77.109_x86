package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.1dG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dG extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EventDetailsFragment";
    public boolean A00;
    public InterfaceC22080BqF A01;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);
    public final InterfaceC12130Pj A08 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(this, 35), new KtLambdaShape67S0100000_I2_47(this, 36), C26000wx.A0m(this, null, 29), C25950ws.A0z(C270510m.class));
    public final String A06 = "invited";
    public final View.OnClickListener A05 = C25940wr.A0D(this, 467);
    public final View.OnClickListener A02 = C25940wr.A0D(this, 463);
    public final View.OnClickListener A03 = C25940wr.A0D(this, 465);
    public final View.OnClickListener A04 = C25940wr.A0D(this, 466);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        this.A01 = interfaceC22080BqF;
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_details_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, view, viewLifecycleOwner, null, 18), AnonymousClass062.A00(viewLifecycleOwner), 3);
        if (requireArguments().getBoolean("argument_auto_launch_invite")) {
            String A0g = C25970wu.A0g(this);
            C26000wx.A1O(A0g);
            C270510m c270510m = (C270510m) this.A08.getValue();
            String str = this.A06;
            C25920wp.A1Q(A0g, str);
            C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(c270510m, A0g, str, (InterfaceC148208Yc) null, 5), C6D3.A00(c270510m), 3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1800767703);
        super.onCreate(bundle);
        AbstractC70103cS A0P = C25950ws.A0P(this.A08);
        String A0g = C25970wu.A0g(this);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, A0g, null, 3), C6D3.A00(A0P), 3);
        C21950pH.A09(474203680, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-555946631);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.event_details_fragment, viewGroup, false);
        C21950pH.A09(-98815072, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(849229148);
        super.onDestroyView();
        C21950pH.A09(1856079756, A02);
    }
}
