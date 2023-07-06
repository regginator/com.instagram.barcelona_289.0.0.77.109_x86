package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape658S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape324S0100000_1_I2;
import com.facebook.redex.IDxRProviderShape624S0100000_1_I2;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.search.common.p084ui.IDxDDelegateShape165S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.1ig  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ig extends F8S implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentApproveCreatorsFragment";
    public String A00;
    public List A01 = C25920wp.A0w();
    public List A02 = C25920wp.A0w();
    public boolean A03;
    public String A04;

    public static final void A00(C1ig c1ig, String str, String str2) {
        UserSession A0A = c1ig.A0A();
        Integer num = AnonymousClass006.A15;
        Map A0O = C4V3.A0O(C25930wq.A0m("action_type", str));
        String str3 = c1ig.A04;
        if (str3 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        } else {
            C69813bx.A03(c1ig, A0A, num, null, null, str2, str3, null, A0O, 864);
        }
    }

    @Override // p000X.F8S
    public final InterfaceC34600HqN A0C() {
        return new IDxRProviderShape624S0100000_1_I2(this, 2);
    }

    @Override // p000X.F8S
    public final C31180G5p A0D() {
        Context requireContext = requireContext();
        UserSession A0A = A0A();
        IDxDDelegateShape165S0100000_1_I2 iDxDDelegateShape165S0100000_1_I2 = new IDxDDelegateShape165S0100000_1_I2(this, 2);
        return new C31180G5p(requireContext, requireActivity(), this, new IDxDelegateShape658S0100000_1_I2(this, 2), iDxDDelegateShape165S0100000_1_I2, A0A, null, null, false, false, false);
    }

    @Override // p000X.F8S
    public final String A0E() {
        return "branded_content_approved_business_partners";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131821438);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.F8S, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A06().setVisibility(0);
        C25930wq.A0w(A06(), this, 2131835309);
        RecyclerView recyclerView = super.A01;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(requireContext()));
            RecyclerView recyclerView2 = super.A01;
            if (recyclerView2 != null) {
                recyclerView2.A11(new C28562EsL(recyclerView2.A0H, new IDxLDelegateShape324S0100000_1_I2(this, 0), C19204Acs.A0C));
                C25950ws.A1S(this);
                C2AD.A00(A0B());
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(this, null, 32), C25930wq.A0G(this), 3);
                UserSession A0A = A0A();
                Integer num = AnonymousClass006.A0u;
                String str = this.A04;
                if (str == null) {
                    C0OR.A0E("entryPoint");
                    throw null;
                } else {
                    C69813bx.A03(this, A0A, num, null, null, null, str, null, null, 888);
                    return;
                }
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        IBinder iBinder;
        View view = this.mView;
        if (view != null) {
            iBinder = view.getWindowToken();
        } else {
            iBinder = null;
        }
        if (iBinder != null) {
            Object systemService = requireContext().getSystemService("input_method");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(iBinder, 0);
        }
        return false;
    }

    @Override // p000X.F8S, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-898149184);
        super.onCreate(bundle);
        String A0g = C25940wr.A0g(this);
        if (A0g != null) {
            this.A04 = A0g;
            C21950pH.A09(86538493, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1891562335, A02);
        throw A0c;
    }
}
