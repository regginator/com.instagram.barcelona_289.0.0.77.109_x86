package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.1en  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31381en extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "CheckoutUpsellValuePropFragment";
    public boolean A00 = false;
    public UserSession A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "CHECKOUT_VALUE_PROP_FRAGMENT";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-148226158);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(C26000wx.A0B(this));
        this.A01 = A0S;
        C7lB A0Q = C25980wv.A0Q(requireActivity(), new InterfaceC19580l7() { // from class: X.43R
            public static final String __redex_internal_original_name = "CheckoutUpsellValuePropFragment$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "CHECKOUT_VALUE_PROP_FRAGMENT";
            }
        }, A0S);
        UserSession userSession = this.A01;
        Bundle A0B = C26000wx.A0B(this);
        String string = A0B.getString("waterfall_id");
        String string2 = A0B.getString("entry_point");
        String string3 = A0B.getString("prior_module");
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        if (string2 == null) {
            string2 = "";
        }
        c28871F5a.A05("entry_point", string2);
        if (string == null) {
            string = "";
        }
        c28871F5a.A05("waterfall_id", string);
        if (string3 == null) {
            string3 = "";
        }
        c28871F5a.A05("prior_module", string3);
        C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
        HashMap A0z = C25920wp.A0z();
        C25950ws.A1W(A0H, A0z);
        C4AD A00 = C70273i4.A00(userSession, "com.bloks.www.bloks.commerce.onboarding.open.checkout.value.prop.async", A0z);
        C4AD.A01(A00, A0Q, this, 17);
        schedule(A00);
        C21950pH.A09(-804566667, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-594326132);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_recyclerview);
        C21950pH.A09(1147924109, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(643714986);
        super.onResume();
        if (this.A00) {
            C25930wq.A0y(this);
        }
        C21950pH.A09(-1071377151, A02);
    }
}
