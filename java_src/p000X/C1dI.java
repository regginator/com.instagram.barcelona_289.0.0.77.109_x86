package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxHDelegateShape478S0100000_1_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.1dI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dI extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EventCreationFragment";
    public InterfaceC88194oN A00;
    public InterfaceC90144rq A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(this, 33), new KtLambdaShape67S0100000_I2_47(this, 34), C26000wx.A0m(this, null, 28), C25950ws.A0z(C270710o.class));
    public final IDxHDelegateShape478S0100000_1_I2 A04 = new IDxHDelegateShape478S0100000_1_I2(this, 3);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131826878);
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_creation_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        InterfaceC90144rq interfaceC90144rq = this.A01;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        } else {
            interfaceC90144rq.onSaveInstanceState(bundle);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 33);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(A0K, C26438Drb.class);
        this.A00 = A0K;
        InterfaceC90144rq A02 = DV7.A02.A02(requireContext(), this.A04, C25920wp.A0Y(interfaceC12130Pj));
        this.A01 = A02;
        A02.CHH(bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 36), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        InterfaceC90144rq interfaceC90144rq = this.A01;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        } else {
            interfaceC90144rq.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(599841318);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape168S0100000_I2_1(this, 43), -1442904821);
        C21950pH.A09(-1608406734, A02);
        return A0O;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-191264254);
        super.onDestroyView();
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN == null) {
            C0OR.A0E("venueSelectedListener");
            throw null;
        }
        C6N7.A00(C25920wp.A0V(this.A02)).A03(interfaceC88194oN, C26438Drb.class);
        C21950pH.A09(-1853576869, A02);
    }
}
