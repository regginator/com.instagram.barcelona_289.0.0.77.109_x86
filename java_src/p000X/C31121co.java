package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.1co  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31121co extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorMonetizationStatusSettingFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, ((C10O) this.A02.getValue()).A00);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A19((RecyclerView) view.findViewById(R.id.product_settings_recycle_view), this.A00);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 39), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C31121co() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 20);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 17), 18));
        this.A02 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 19), ktLambdaShape91S0100000_I2_71, new KtLambdaShape31S0200000_I2_15(null, 49, A01), C25950ws.A0z(C10O.class));
        this.A00 = C70473iS.A01(this, 16);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1678034109);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.monetization_product_settings_layout, viewGroup, false);
        C21950pH.A09(-812354429, A02);
        return inflate;
    }
}
