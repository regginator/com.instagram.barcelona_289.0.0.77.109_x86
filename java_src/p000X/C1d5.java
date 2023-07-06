package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObserverShape52S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.1d5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d5 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ScheduledContentFragment";
    public C12C A00;
    public C66043Ky A01;
    public final InterfaceC12130Pj A03;
    public final String A04 = "scheduled_content_fragment";
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 189);
        interfaceC22080BqF.CrD(2131836014);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Integer num = AnonymousClass006.A02;
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        this.A01 = new C66043Ky(this, C25920wp.A0Y(interfaceC12130Pj), num);
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C66043Ky c66043Ky = this.A01;
        if (c66043Ky == null) {
            str = "contentSchedulingLogger";
        } else {
            this.A00 = new C12C(requireContext, requireActivity, c66043Ky, this, A0Y);
            View A02 = C080502w.A02(view, R.id.recycler_view);
            C0OR.A0C(A02, C22184Bs2.A00(1));
            RecyclerView recyclerView = (RecyclerView) A02;
            requireContext();
            C25940wr.A1C(recyclerView);
            C12C c12c = this.A00;
            if (c12c == null) {
                str = "adapter";
            } else {
                recyclerView.setAdapter(c12c);
                C25980wv.A0H(((C26910zx) this.A03.getValue()).A00).A0C(getViewLifecycleOwner(), new IDxObserverShape52S0300000_1_I2(1, recyclerView, view, this));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C1d5() {
        KtLambdaShape40S0100000_I2_20 ktLambdaShape40S0100000_I2_20 = new KtLambdaShape40S0100000_I2_20(this, 37);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape40S0100000_I2_20(new KtLambdaShape40S0100000_I2_20(this, 34), 35));
        this.A03 = C25960wt.A0E(new KtLambdaShape40S0100000_I2_20(A01, 36), ktLambdaShape40S0100000_I2_20, new KtLambdaShape21S0200000_I2_5(A01, 4, null), C25950ws.A0z(C26910zx.class));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-974320680);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.scheduled_content_fragment, false);
        C21950pH.A09(-224898876, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1417120360);
        super.onDestroyView();
        C12C c12c = this.A00;
        if (c12c == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        c12c.A02();
        C21950pH.A09(-547165564, A02);
    }
}
