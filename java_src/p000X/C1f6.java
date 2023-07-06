package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1401000_I2;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
/* renamed from: X.1f6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f6 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FanClubPurchaseProcessingFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131827985);
        interfaceC22080BqF.Cu7(C25940wr.A0D(this, 476), true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "FanClubPurchaseProcessFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String A0l;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C2AD.A00((SpinnerImageView) C080502w.A02(view, R.id.loading_spinner));
        Object value = this.A00.getValue();
        if (value != null && (A0l = C25940wr.A0l(this.A03)) != null) {
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(viewLifecycleOwner, enumC087305w, this, value, A0l, null, 4), AnonymousClass062.A00(viewLifecycleOwner), 3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public C1f6() {
        KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(this, 27);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0L(C26010wy.A0L(this, 24), 25));
        this.A05 = C25960wt.A0E(C26010wy.A0L(A01, 26), A0L, C26000wx.A0m(A01, null, 43), C25950ws.A0z(FanClubGiftingViewModel.class));
        this.A00 = C70473iS.A04(this, 20);
        this.A02 = C70473iS.A04(this, 22);
        this.A03 = C70473iS.A04(this, 23);
        this.A01 = C70473iS.A04(this, 21);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C7G0 A0V = C25940wr.A0V(requireActivity());
        A0V.A0B(2131827167);
        A0V.A0A(2131827982);
        A0V.A0F(null, 2131827165);
        A0V.A0H(C25960wt.A0G(this, 80), C29u.RED, 2131827164);
        C25920wp.A1N(A0V);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1446244777);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fan_club_purchase_processing, viewGroup, false);
        C21950pH.A09(-276876014, A02);
        return inflate;
    }
}
