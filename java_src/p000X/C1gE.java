package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxRListenerShape526S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.p042ui.BusinessInfoSectionView;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.common.api.base.IDxRParserShape46S0000000_1_I2;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
/* renamed from: X.1gE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gE extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC91384uE, InterfaceC87894nt, C8WU, InterfaceC89864rK, InterfaceC88104oE, InterfaceC88644pB, CallerContextable {
    public static final String A0H = C073900b.A0L(C1gE.class.getName(), ".EXTRA_ADDRESS");
    public static final String __redex_internal_original_name = "EditBusinessProfileFragment";
    public View A00;
    public BusinessFlowAnalyticsLogger A01;
    public InterfaceC90214rz A02;
    public BusinessInfoSectionView A03;
    public C33111nj A04;
    public BusinessInfo A05;
    public UserSession A06;
    public User A07;
    public String A08;
    public LinearLayout A0A;
    public BusinessNavBar A0B;
    public InterfaceC90014rZ A0C;
    public boolean A0D;
    public final Handler A0E = C25920wp.A0F();
    public boolean A09 = false;
    public final Runnable A0F = new Runnable() { // from class: X.4O0
        @Override // java.lang.Runnable
        public final void run() {
            C1gE c1gE = C1gE.this;
            Context context = c1gE.getContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(c1gE);
            UserSession userSession = c1gE.A06;
            PublicPhoneContact submitPublicPhoneContact = c1gE.A03.getSubmitPublicPhoneContact();
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("business/account/validate_phone_number/");
            A0N.A0C();
            if (submitPublicPhoneContact != null && !TextUtils.isEmpty(submitPublicPhoneContact.A02)) {
                String str = null;
                try {
                    str = C2VB.A00(submitPublicPhoneContact);
                } catch (IOException unused) {
                    C18350ix.A03("edit_business_profile", "Couldn't serialize create business public phone contact");
                }
                A0N.A0U("public_phone_contact", str);
            }
            A0N.A01 = new IDxRParserShape46S0000000_1_I2(0);
            C32944GzF A08 = A0N.A08();
            AbstractC70803jG.A0F(A08, context, c1gE, 15);
            C128227Fr.A01(context, A00, A08);
        }
    };
    public final InterfaceC88194oN A0G = C25980wv.A0K(this, 13);

    public static void A00(C1gE c1gE, boolean z) {
        BusinessInfoSectionView businessInfoSectionView = c1gE.A03;
        UserSession userSession = c1gE.A06;
        BusinessInfo businessInfo = c1gE.A05;
        C0TD c0td = C0TD.A05;
        businessInfoSectionView.setBusinessInfo(userSession, businessInfo, c1gE, true, true, C70763jC.A05(c0td, userSession, 36318587052364423L).booleanValue(), C70763jC.A05(c0td, c1gE.A06, 36317672224329638L).booleanValue(), true, z, false, c1gE);
        c1gE.A02(z);
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC90064re
    public final boolean Bvs(int i) {
        return false;
    }

    @Override // p000X.InterfaceC91384uE
    public final void CB0() {
        A02(true);
    }

    @Override // p000X.InterfaceC91384uE
    public final void CB1() {
    }

    @Override // p000X.InterfaceC90064re
    public final void CS6() {
    }

    @Override // p000X.InterfaceC90064re
    public final void CTA() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "edit_business_profile";
    }

    private void A01(String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("edit_contact_info", this.A08, str, null, null, null, null, null));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3.A03.A08() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(boolean z) {
        boolean z2;
        if (this.A05.A0R) {
            z2 = true;
        }
        z2 = false;
        BusinessInfo A00 = C68973Yz.A00(this.A05, z2);
        this.A05 = A00;
        this.A03.A07(true, A00.A0R, z);
    }

    @Override // p000X.InterfaceC91384uE
    public final void BkJ() {
        A01("address");
        C69843c0.A04();
        String str = this.A08;
        Address address = this.A05.A00;
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, str);
        A07.putParcelable(A0H, address);
        A07.putBoolean(C31631fs.A0B, false);
        C31631fs c31631fs = new C31631fs();
        c31631fs.setArguments(A07);
        c31631fs.setTargetFragment(this, 0);
        C25920wp.A18(c31631fs, getActivity(), this.A06);
    }

    @Override // p000X.InterfaceC90064re
    public final void BlO() {
        A01("area_code");
    }

    @Override // p000X.InterfaceC91384uE
    public final void BwG() {
        A01("email");
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        int i2;
        int height = this.A0B.getHeight();
        View A0D = C26000wx.A0D(this);
        int[] iArr = new int[2];
        if (A0D != null) {
            A0D.getLocationInWindow(iArr);
        }
        if (i > 0) {
            if (A0D != null) {
                i2 = A0D.getHeight();
            } else {
                i2 = 0;
            }
            int A07 = (C0hI.A07(getContext()) - iArr[1]) - i2;
            int i3 = i + height;
            if (A07 < i3) {
                final int i4 = i3 - A07;
                this.A00.postDelayed(new Runnable() { // from class: X.4Q5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1gE.this.A00.scrollBy(0, i4);
                    }
                }, 300L);
            }
        }
    }

    @Override // p000X.InterfaceC90064re
    public final void CB2() {
        A01("phone");
    }

    @Override // p000X.InterfaceC91384uE
    public final void CDS(boolean z) {
        if (this.A01 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("should_show_public_contacts", String.valueOf(z));
            this.A01.BeK(new Ly0("edit_contact_info", this.A08, "contact_options_profile_display_toggle", null, null, null, A0z, null));
        }
        if (z && this.A03.A08()) {
            this.A03.A02(requireContext());
        } else {
            this.A05 = C68973Yz.A00(this.A05, z);
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        A01("skip");
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be3(new Ly0("edit_contact_info", this.A08, null, null, null, null, null, null));
        }
        C25980wv.A1I(this.A02);
    }

    @Override // p000X.InterfaceC91384uE
    public final void CVe() {
        String str;
        C57872uc.A00(this.A06).A00("start_funnel");
        UserSession userSession = this.A06;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328220664015172L)) {
            InterfaceC90364sF.A00(requireActivity(), C2ON.A00(EnumC385825w.IG_WHATSAPP_LINK, this.A06), "edit_business_profile", "whatsapp_linking_in_business_conversion_flow");
            return;
        }
        if (!C25920wp.A0Z(this.A06).A2y()) {
            str = "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen";
        } else {
            str = "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen";
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("back_stack_tag", "edit_business_profile");
        A0z.put("entrypoint", "whatsapp_linking_in_business_conversion_flow");
        C70653iv A02 = C70653iv.A02(str, A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(this.A06);
        C25980wv.A16(this, A0U, 2131838096);
        C5sW A022 = C69803bw.A02(A0U, A02);
        C31878GcM A0O = C25930wq.A0O(requireActivity(), this.A06);
        A0O.A07 = "edit_business_profile";
        A0O.A07();
        A0O.A03 = A022;
        A0O.A04();
    }

    @Override // p000X.InterfaceC88644pB
    public final void Ck0(CountryCodeData countryCodeData) {
        this.A03.setCountryCode(countryCodeData);
        String str = countryCodeData.A01;
        HashMap A0z = C25920wp.A0z();
        A0z.put("area_code", str);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("edit_contact_info", this.A08, "area_code_option", null, null, null, A0z, null));
        }
    }

    @Override // p000X.InterfaceC88104oE
    public final void D9x(Address address) {
        BusinessInfo businessInfo = this.A05;
        if (businessInfo == null) {
            businessInfo = C25920wp.A0R(this.A02).A06;
            this.A05 = businessInfo;
        }
        BusinessInfoSectionView businessInfoSectionView = this.A03;
        if (businessInfoSectionView != null) {
            C68973Yz c68973Yz = new C68973Yz(businessInfo);
            c68973Yz.A0B = C25920wp.A0o(businessInfoSectionView.A00);
            c68973Yz.A01 = this.A03.getSubmitPublicPhoneContact();
            c68973Yz.A00 = address;
            this.A05 = new BusinessInfo(c68973Yz);
            this.A03.A04(address);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("");
        if (this.A0D) {
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 159);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("edit_contact_info", this.A08, null, null, null, null, null, null));
        }
        if (this.A0D) {
            C25980wv.A1K(this.A02);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC91384uE
    public final void C8q() {
        C120946sl A01 = C69843c0.A01().A01();
        boolean z = this.A05.A0O;
        C25920wp.A18(A01.A03(this.A01, this.A08, z, false), requireActivity(), this.A06);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("edit_contact_info", this.A08, "profile_native_calling", null, null, null, null, null));
            this.A01.Be8(new Ly0("profile_native_calling", this.A08, null, null, null, Collections.singletonMap("is_profile_audio_call_enabled", String.valueOf(this.A05.A0O)), null, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC89864rK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CCn() {
        String str;
        String string;
        String str2;
        TextView textView;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        C25990ww.A12(this);
        A01("continue");
        BusinessInfo businessInfo = this.A05;
        String str3 = businessInfo.A0B;
        Address address = businessInfo.A00;
        if (address != null) {
            str = address.A03;
        } else {
            str = "";
        }
        BusinessInfoSectionView businessInfoSectionView = this.A03;
        if (!TextUtils.isEmpty(C25920wp.A0o(businessInfoSectionView.A00)) && !C17570hg.A09(C25920wp.A0o(businessInfoSectionView.A00))) {
            string = getString(2131832598);
            str2 = "INVALID_EMAIL";
        } else if (address != null && TextUtils.isEmpty(address.A00)) {
            string = getString(2131832597);
            str2 = "NO_CITY";
        } else {
            if (this.A01 != null) {
                HashMap A0z = C25920wp.A0z();
                if (!TextUtils.isEmpty(str3)) {
                    A0z.put("email", str3);
                }
                if (!TextUtils.isEmpty(str)) {
                    A0z.put("address", str);
                }
                this.A01.BcP(new Ly0("edit_contact_info", this.A08, "business_info_validation", null, null, null, A0z, null));
            }
            C73953z6 A0R = C25920wp.A0R(this.A02);
            C68973Yz c68973Yz = new C68973Yz(this.A05);
            c68973Yz.A0B = C25920wp.A0o(this.A03.A00);
            c68973Yz.A01 = this.A03.getSubmitPublicPhoneContact();
            c68973Yz.A0O = this.A05.A0O;
            c68973Yz.A0L = this.A07.A1N();
            A0R.A06 = new BusinessInfo(c68973Yz);
            C33111nj c33111nj = this.A04;
            if (c33111nj != null) {
                c33111nj.A01();
            }
            Handler handler = this.A0E;
            Runnable runnable = this.A0F;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
            return;
        }
        if (str2.equals("INVALID_EMAIL")) {
            textView = this.A03.A05;
        } else {
            if (str2.equals("NO_CONTACT_INFORMATION_PROVIDED")) {
                textView = this.A03.A02;
            }
            if (this.A01 != null) {
                HashMap A0z2 = C25920wp.A0z();
                if (!TextUtils.isEmpty(str3)) {
                    A0z2.put("email", str3);
                }
                if (!TextUtils.isEmpty(str)) {
                    A0z2.put("address", str);
                }
                this.A01.BcQ(new Ly0("edit_contact_info", this.A08, "business_info_validation", string, str2, null, A0z2, null));
            }
            businessFlowAnalyticsLogger = this.A01;
            if (businessFlowAnalyticsLogger == null) {
                businessFlowAnalyticsLogger.BeD(new Ly0("edit_contact_info", this.A08, "save_info", string, str2, null, C42332Nf.A00(this.A05), null));
                return;
            }
            return;
        }
        textView.setVisibility(0);
        if (this.A01 != null) {
        }
        businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger == null) {
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        InterfaceC90214rz A01 = C3zU.A01(this);
        A01.getClass();
        this.A02 = A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0076, code lost:
        if (p000X.C25960wt.A1V(r5.A01(r6.A06).A05.BBm()) != false) goto L9;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        BusinessInfo businessInfo;
        int A02 = C21950pH.A02(-1777263224);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A06 = A0X;
        this.A01 = C41394LqI.A00(this.A02.Aj8(), this, A0X, C25940wr.A0l(((BusinessConversionActivity) this.A02).A0B));
        C33131nl.A00(this);
        getParentFragmentManager().A0y(new IDxRListenerShape526S0100000_1_I2(this, 1), this, "native_calling_page_save");
        C6N7.A00(this.A06).A02(this.A0G, AnonymousClass467.class);
        UserSession userSession = this.A06;
        C12230Qb c12230Qb = C14270aP.A01;
        this.A07 = c12230Qb.A01(userSession);
        BusinessInfo businessInfo2 = this.A05;
        if (businessInfo2 == null) {
            Bundle bundle2 = this.mArguments;
            InterfaceC90214rz interfaceC90214rz = this.A02;
            if (interfaceC90214rz != null) {
                businessInfo = C25920wp.A0R(interfaceC90214rz).A06;
            } else {
                businessInfo = (BusinessInfo) bundle2.getParcelable("business_info");
            }
            boolean z = (businessInfo == null || !businessInfo.A0R) ? false : false;
            z = true;
            BusinessInfo A00 = C68973Yz.A00(businessInfo, z);
            BusinessInfo businessInfo3 = C25920wp.A0R(this.A02).A07;
            if (businessInfo3 != null) {
                C68973Yz c68973Yz = new C68973Yz(A00);
                c68973Yz.A0B = businessInfo3.A0B;
                c68973Yz.A01 = businessInfo3.A01;
                c68973Yz.A00 = businessInfo3.A00;
                c68973Yz.A0N = true;
                A00 = new BusinessInfo(c68973Yz);
                C25920wp.A0R(this.A02).A06 = A00;
            }
            Address address = null;
            String str = A00.A0B;
            if (TextUtils.isEmpty(str) || !C17570hg.A09(str)) {
                str = null;
            }
            Address address2 = A00.A00;
            if (address2 != null && !TextUtils.isEmpty(address2.A00)) {
                address = address2;
            }
            C68973Yz c68973Yz2 = new C68973Yz(A00);
            c68973Yz2.A0B = str;
            c68973Yz2.A00 = address;
            businessInfo2 = new BusinessInfo(c68973Yz2);
            C25920wp.A0R(this.A02).A06 = businessInfo2;
        }
        this.A05 = businessInfo2;
        this.A08 = C25940wr.A0g(this);
        this.A0C = C7C1.A01(this, false, false);
        this.A0D = C26000wx.A1Z(this.A02.CWo(), ConversionStep.RENEW);
        C21950pH.A09(196777132, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(108382590);
        View inflate = layoutInflater.inflate(R.layout.edit_business_profile_fragment, viewGroup, false);
        BusinessNavBar A0M = C25990ww.A0M(inflate);
        this.A0B = A0M;
        C33111nj c33111nj = new C33111nj(A0M, this, 2131831738, -1);
        this.A04 = c33111nj;
        registerLifecycleListener(c33111nj);
        this.A0B.setVisibility(0);
        BusinessNavBar businessNavBar = this.A0B;
        int i = 2131826220;
        if (this.A02.CWn() != null) {
            i = 2131831738;
        }
        businessNavBar.setPrimaryButtonText(i);
        this.A0B.setSecondaryButtonText(2131826225);
        BusinessNavBar businessNavBar2 = this.A0B;
        businessNavBar2.A03.setVisibility(0);
        businessNavBar2.A00();
        this.A0C.A6t(this);
        TextView A0K = C25920wp.A0K(inflate, R.id.public_business_information_text);
        int i2 = 2131833807;
        if (C3zU.A05(this.A02)) {
            i2 = 2131833817;
        }
        A0K.setText(i2);
        if (requireArguments().getBoolean("update_from_argument", false)) {
            C68973Yz c68973Yz = new C68973Yz(this.A05);
            c68973Yz.A0B = requireArguments().getString("android.intent.extra.EMAIL");
            c68973Yz.A01 = (PublicPhoneContact) requireArguments().getParcelable("android.intent.extra.PHONE_NUMBER");
            this.A05 = new BusinessInfo(c68973Yz);
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be8(new Ly0("edit_contact_info", this.A08, null, null, null, C42332Nf.A00(this.A05), null, null));
        }
        C21950pH.A09(720538660, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1225960620);
        super.onDestroyView();
        unregisterLifecycleListener(this.A04);
        this.A0C.CcY(this);
        this.A04 = null;
        this.A0B = null;
        requireArguments().putBoolean("update_from_argument", true);
        requireArguments().putParcelable("android.intent.extra.PHONE_NUMBER", this.A03.getSubmitPublicPhoneContact());
        requireArguments().putString("android.intent.extra.EMAIL", C25920wp.A0o(this.A03.A00));
        C6N7.A00(this.A06).A03(this.A0G, AnonymousClass467.class);
        C21950pH.A09(-116450871, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1662578765);
        super.onPause();
        this.A03.A01();
        C25950ws.A0L(this).setSoftInputMode(48);
        C21950pH.A09(996588023, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1032223514);
        super.onResume();
        this.A03.setBusinessInfoListeners(this);
        C6N7.A00(this.A06).A02(this.A0G, AnonymousClass467.class);
        if (this.A03 != null && C25920wp.A0Z(this.A06).A2y()) {
            C68973Yz c68973Yz = new C68973Yz(this.A05);
            c68973Yz.A0L = this.A07.A1N();
            this.A05 = new BusinessInfo(c68973Yz);
            BusinessInfoSectionView businessInfoSectionView = this.A03;
            this.A07.A1N();
            businessInfoSectionView.A05(this.A06);
        }
        C25950ws.A0L(this).setSoftInputMode(16);
        A00(this, false);
        C21950pH.A09(-1487981512, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1215408529);
        super.onStart();
        this.A0C.CM9((Activity) getContext());
        C21950pH.A09(-901533121, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1480249668);
        super.onStop();
        C25990ww.A12(this);
        this.A0C.onStop();
        C21950pH.A09(197524609, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        PublicPhoneContact publicPhoneContact;
        super.onViewCreated(view, bundle);
        this.A00 = view.findViewById(R.id.scroll_view);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.scroll_container);
        this.A0A = linearLayout;
        this.A0B.A01(linearLayout);
        ViewStub viewStub = (ViewStub) C080502w.A02(view, R.id.header_stub);
        viewStub.setLayoutResource(R.layout.business_title_card_bigger_title);
        View inflate = viewStub.inflate();
        C25920wp.A0K(inflate, R.id.title).setText(2131826714);
        C25920wp.A0K(inflate, R.id.subtitle).setText(2131826654);
        this.A03 = (BusinessInfoSectionView) view.findViewById(R.id.business_info_section);
        BusinessInfo businessInfo = this.A05;
        if (TextUtils.isEmpty(businessInfo.A0B) && businessInfo.A00 == null && (((publicPhoneContact = businessInfo.A01) == null || TextUtils.isEmpty(publicPhoneContact.A02)) && TextUtils.isEmpty(businessInfo.A0L) && !this.A09)) {
            AbstractC70803jG.A0C(this, C70493iV.A06(this.A06), 14);
        } else {
            A00(this, false);
        }
        String str = C25920wp.A0R(this.A02).A0A;
        if (str != null) {
            C70743jA.A01(getContext(), str);
        }
    }

    @Override // p000X.InterfaceC91384uE
    public final void BwF(boolean z) {
        A02(z);
    }
}
