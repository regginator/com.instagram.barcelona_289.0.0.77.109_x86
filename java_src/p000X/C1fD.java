package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
/* renamed from: X.1fD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fD extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsStoreOnLocalDeviceNuxFragment";
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02 = C70473iS.A07(C26000wx.A0n(this, 45));
    public C0ZU A00 = C26000wx.A0n(this, 47);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C25940wr.A1B(getViewLifecycleOwner(), ((C271410v) interfaceC12130Pj.getValue()).A00, this, 22);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        ((IgdsBottomButtonLayout) interfaceC12130Pj2.getValue()).setPrimaryActionOnClickListener(C25940wr.A0D(this, 395));
        ((IgdsBottomButtonLayout) interfaceC12130Pj2.getValue()).setSecondaryActionOnClickListener(C25940wr.A0D(this, 396));
        ((C271410v) interfaceC12130Pj.getValue()).A04.A03("CONFIRM_OPT_OUT_IMPRESSION");
        C69293ao.A01((ViewGroup) C25920wp.A0J(view, R.id.container), this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        ((C271410v) this.A04.getValue()).A04.A03("CONFIRM_OPT_OUT_NAVIGATE_BACK");
        return false;
    }

    public C1fD() {
        KtLambdaShape61S0100000_I2_41 A0n = C26000wx.A0n(this, 46);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26000wx.A0n(C26000wx.A0n(this, 42), 43));
        this.A04 = C25960wt.A0E(C26000wx.A0n(A01, 44), A0n, C26000wx.A0m(A01, null, 2), C25950ws.A0z(C271410v.class));
        this.A01 = C70473iS.A07(C26000wx.A0n(this, 41));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2021396945);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.store_on_device_nux_layout, false);
        C21950pH.A09(-264903023, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A0e;
        int A02 = C21950pH.A02(604314698);
        super.onResume();
        if (C69293ao.A02(this) && (A0e = C25950ws.A0e(this)) != null) {
            C25980wv.A1L(this, 2, A0e);
        }
        C21950pH.A09(-1535092523, A02);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
