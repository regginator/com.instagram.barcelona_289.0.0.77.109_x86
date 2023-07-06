package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.1fs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31631fs extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String A0B = C073900b.A0L(C31631fs.class.getName(), ".EXTRA_SHOULD_SHOW_IN_MODAL");
    public static final String __redex_internal_original_name = "BusinessLocationFragment";
    public EditText A00;
    public TextView A01;
    public BusinessFlowAnalyticsLogger A02;
    public InterfaceC90214rz A03;
    public Address A04;
    public UserSession A05;
    public String A06;
    public boolean A07;
    public TextView A08;
    public BusinessNavBar A09;
    public boolean A0A;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_location";
    }

    private Map A00() {
        String str;
        String str2;
        Address address = this.A04;
        String str3 = null;
        if (address == null) {
            str = null;
            str2 = null;
        } else {
            str = address.A04;
            str2 = address.A01;
            str3 = address.A02;
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("address", str);
        A0z.put(ServerW3CShippingAddressConstants.CITY, str2);
        A0z.put("zip_code", str3);
        return A0z;
    }

    public static void A01(C31631fs c31631fs) {
        Address address;
        String str;
        InterfaceC88104oE interfaceC88104oE;
        Address address2;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c31631fs.A02;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("page_import_info_location", c31631fs.A06, "continue", null, null, null, null, null));
        }
        if ((TextUtils.isEmpty(C25920wp.A0o(c31631fs.A00)) && TextUtils.isEmpty(C25960wt.A0d(c31631fs.A01))) || ((address = c31631fs.A04) != null && !TextUtils.isEmpty(address.A01))) {
            C25990ww.A12(c31631fs);
            if (c31631fs.A04 == null) {
                interfaceC88104oE = (InterfaceC88104oE) c31631fs.getTargetFragment();
                address2 = null;
            } else {
                String A0o = C25920wp.A0o(c31631fs.A00);
                Address address3 = c31631fs.A04;
                String str2 = null;
                if (address3 == null) {
                    str = null;
                } else {
                    str = address3.A01;
                    str2 = address3.A00;
                }
                String A0d = C25960wt.A0d(c31631fs.A01);
                c31631fs.A04 = new Address(A0o, str, str2, A0d, C74213za.A04(c31631fs.getContext(), A0o, A0d, str));
                interfaceC88104oE = (InterfaceC88104oE) c31631fs.getTargetFragment();
                address2 = c31631fs.A04;
            }
            interfaceC88104oE.D9x(address2);
            c31631fs.A0A = true;
            if (c31631fs.A03 == null) {
                C25930wq.A0z(c31631fs);
            } else {
                A03(c31631fs, c31631fs.A04);
                c31631fs.mFragmentManager.A0d();
            }
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = c31631fs.A02;
            if (businessFlowAnalyticsLogger2 != null) {
                businessFlowAnalyticsLogger2.BcT(new Ly0("page_import_info_location", c31631fs.A06, null, null, null, null, c31631fs.A00(), null));
                return;
            }
            return;
        }
        String string = c31631fs.getString(2131832597);
        C70743jA.A08(C18460jE.A00, string);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = c31631fs.A02;
        if (businessFlowAnalyticsLogger3 == null) {
            return;
        }
        businessFlowAnalyticsLogger3.BeD(new Ly0("page_import_info_location", c31631fs.A06, null, string, "NO_CITY", null, null, null));
    }

    public static void A02(C31631fs c31631fs) {
        Address address = c31631fs.A04;
        if (address != null) {
            c31631fs.A00.setText(address.A04);
            c31631fs.A01.setText(c31631fs.A04.A02);
            boolean isEmpty = TextUtils.isEmpty(c31631fs.A04.A01);
            TextView textView = c31631fs.A08;
            if (!isEmpty) {
                textView.setText(c31631fs.A04.A01);
            } else {
                C25930wq.A0p(c31631fs.getContext(), textView, R.color.grey_5);
            }
        }
    }

    public static void A03(C31631fs c31631fs, Address address) {
        InterfaceC90214rz interfaceC90214rz = c31631fs.A03;
        if (interfaceC90214rz != null) {
            BusinessInfo businessInfo = C25920wp.A0R(interfaceC90214rz).A06;
            C73953z6 A0R = C25920wp.A0R(c31631fs.A03);
            C68973Yz c68973Yz = new C68973Yz(businessInfo);
            c68973Yz.A00 = address;
            A0R.A06 = new BusinessInfo(c68973Yz);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 146);
        if (this.A07) {
            interfaceC22080BqF.CsT(new G40(A0D, C25920wp.A0B(this).getString(2131830092), R.drawable.instagram_arrow_back_24));
            return;
        }
        interfaceC22080BqF.CrD(2131830092);
        C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, 147);
        if (!"edit_profile".equals(this.A06)) {
            return;
        }
        int i = 2131826220;
        if (this.A03 == null) {
            i = 2131835123;
        }
        String string = getString(i);
        GV6 A08 = C26010wy.A08();
        A08.A0F = string;
        C25960wt.A12(A0D, A08, interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A0A && (businessFlowAnalyticsLogger = this.A02) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("page_import_info_location", this.A06, null, null, null, null, A00(), null));
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A03 = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(522683282);
        super.onCreate(bundle);
        C33131nl.A00(this);
        this.A06 = C25940wr.A0g(this);
        this.A04 = (Address) requireArguments().getParcelable(C1gE.A0H);
        InterfaceC90214rz interfaceC90214rz = this.A03;
        if (interfaceC90214rz != null) {
            this.A04 = C25920wp.A0R(interfaceC90214rz).A06.A00;
        }
        this.A07 = requireArguments().getBoolean(A0B);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A05 = A0S;
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A03, this, A0S);
        this.A02 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("page_import_info_location", this.A06, null, null, null, A00(), null, null));
        }
        C21950pH.A09(1215196383, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-267122108);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.business_location_fragment);
        C21950pH.A09(1307725469, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1443604154);
        super.onPause();
        C25950ws.A0L(this).setSoftInputMode(48);
        C21950pH.A09(-1840966242, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1717970123);
        super.onResume();
        C25950ws.A0L(this).setSoftInputMode(16);
        C21950pH.A09(1553737362, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1523405357);
        super.onStop();
        C25990ww.A12(this);
        C21950pH.A09(-2007910827, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.remove_container);
        View A022 = C080502w.A02(view, R.id.remove_button);
        Address address = this.A04;
        if (address != null && !TextUtils.isEmpty(address.A03)) {
            C25920wp.A14(A022, 143, this);
        } else {
            A02.setVisibility(C25990ww.A00(view, R.id.remove_button_bottom_divider));
        }
        this.A00 = (EditText) view.findViewById(R.id.street_address);
        this.A08 = C25920wp.A0K(view, R.id.city_state);
        this.A01 = C25930wq.A0F(view, R.id.zip);
        A02(this);
        C25920wp.A14(this.A08, 144, this);
        BusinessNavBar A0M = C25990ww.A0M(view);
        this.A09 = A0M;
        if (this.A03 != null) {
            A0M.setPrimaryButtonText(2131835123);
        }
        if (!"edit_profile".equals(this.A06)) {
            this.A09.setVisibility(0);
            this.A09.setPrimaryButtonOnclickListeners(C25940wr.A0D(this, 145));
        }
    }
}
