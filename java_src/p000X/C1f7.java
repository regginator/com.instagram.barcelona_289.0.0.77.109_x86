package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
/* renamed from: X.1f7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f7 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GuidedActivationConfirmationFragment";
    public IgLinearLayout A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgTextView A03;
    public AnonymousClass129 A04;
    public SpinnerImageView A05;
    public RecyclerView A06;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A08 = C86644lN.A00(this);
    public final InterfaceC12130Pj A07 = C70473iS.A04(this, 28);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (IgLinearLayout) C25920wp.A0J(view, R.id.guided_activation_container);
        this.A05 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.guided_activation_confirmation_title);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.guided_activation_confirmation_subtitle);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.guided_activation_notify_now);
        this.A06 = (RecyclerView) C25920wp.A0J(view, R.id.notification_deferral_next_steps_recycler_view);
        AnonymousClass129 anonymousClass129 = new AnonymousClass129(C25920wp.A0Y(this.A08));
        this.A04 = anonymousClass129;
        anonymousClass129.A00 = this;
        RecyclerView recyclerView = this.A06;
        if (recyclerView == null) {
            C0OR.A0E("nextSteps");
            throw null;
        }
        recyclerView.setAdapter(anonymousClass129);
        AbstractC70103cS A0P = C25950ws.A0P(this.A09);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(A0P, (InterfaceC148208Yc) null, 5), C6D3.A00(A0P), 3);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 46), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C1f7() {
        KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(this, 32);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0L(C26010wy.A0L(this, 29), 30));
        this.A09 = C25960wt.A0E(C26010wy.A0L(A01, 31), A0L, C26000wx.A0m(A01, null, 44), C25950ws.A0z(C10Z.class));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        C25930wq.A1G(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131828235);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(35958899);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.guided_activation_confirmation, viewGroup, false);
        C21950pH.A09(1353784320, A02);
        return inflate;
    }
}
