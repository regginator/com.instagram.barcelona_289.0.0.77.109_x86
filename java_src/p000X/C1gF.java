package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxObjectShape268S0100000_1_I2;
import com.facebook.redex.IDxRListenerShape526S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.activity.BusinessAttributeSyncActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.p042ui.BusinessInfoSectionView;
import com.instagram.graphql.instagramschema.IGFxImBusinessReminderQueryResponseImpl;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.1gF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gF extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC89874rL, InterfaceC91384uE, InterfaceC87894nt, InterfaceC88104oE {
    public static final String __redex_internal_original_name = "BusinessContactButtonSetupFragment";
    public View A00;
    public View A01;
    public ActionButton A02;
    public BusinessFlowAnalyticsLogger A03;
    public BusinessInfoSectionView A04;
    public IgSwitch A05;
    public BusinessInfo A06;
    public UserSession A07;
    public User A08;
    public String A09;
    public HashSet A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final Handler A0I = C25920wp.A0F();
    public boolean A0E = false;
    public final InterfaceC88194oN A0K = C25980wv.A0K(this, 12);
    public final InterfaceC88194oN A0J = new IDxObjectShape268S0100000_1_I2(this, 0);

    public static void A02(C1gF c1gF) {
        BusinessInfoSectionView businessInfoSectionView = c1gF.A04;
        UserSession userSession = c1gF.A07;
        businessInfoSectionView.setBusinessInfo(userSession, c1gF.A06, c1gF, false, c1gF.A0H, true, C70763jC.A05(C0TD.A05, userSession, 36317672224329638L).booleanValue(), c1gF.A0G, false, c1gF.A0E, c1gF);
        c1gF.A03(false);
    }

    @Override // p000X.InterfaceC90064re
    public final void BlO() {
    }

    @Override // p000X.InterfaceC90064re
    public final boolean Bvs(int i) {
        return false;
    }

    @Override // p000X.InterfaceC91384uE
    public final void BwG() {
    }

    @Override // p000X.InterfaceC91384uE
    public final void CB0() {
    }

    @Override // p000X.InterfaceC90064re
    public final void CB2() {
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGU() {
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGd() {
        this.A0D = false;
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGn() {
        this.A0D = true;
    }

    @Override // p000X.InterfaceC90064re
    public final void CS6() {
    }

    @Override // p000X.InterfaceC90064re
    public final void CTA() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_contact_button_setup";
    }

    public static String A00(C1gF c1gF) {
        if (c1gF.A08.A1D() == null) {
            return "";
        }
        return PhoneNumberUtils.stripSeparators(C073900b.A0V(c1gF.A08.A05.B5M(), " ", c1gF.A08.A1D()));
    }

    public static Map A01(C1gF c1gF) {
        String str;
        C23180ri c23180ri = new C23180ri();
        BusinessInfo businessInfo = c1gF.A06;
        if (businessInfo != null) {
            PublicPhoneContact publicPhoneContact = businessInfo.A01;
            String str2 = null;
            if (publicPhoneContact == null) {
                str = null;
            } else {
                str = publicPhoneContact.A03;
            }
            String str3 = businessInfo.A0L;
            String str4 = businessInfo.A0B;
            Address address = businessInfo.A00;
            if (address != null) {
                str2 = address.A04;
            }
            String valueOf = String.valueOf(businessInfo.A0O);
            String valueOf2 = String.valueOf(businessInfo.A0R);
            c23180ri.A0D("phone", str);
            c23180ri.A0D("whatsapp", str3);
            c23180ri.A0D("email", str4);
            c23180ri.A0D("address", str2);
            c23180ri.A0D("is_profile_audio_call_enabled", valueOf);
            c23180ri.A0D("should_show_public_contacts", valueOf2);
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("phone", c23180ri.A04("phone"));
        A0z.put("whatsapp", c23180ri.A04("whatsapp"));
        A0z.put("email", c23180ri.A04("email"));
        A0z.put("address", c23180ri.A04("address"));
        A0z.put("is_profile_audio_call_enabled", c23180ri.A04("is_profile_audio_call_enabled"));
        A0z.put("should_show_public_contacts", c23180ri.A04("should_show_public_contacts"));
        return A0z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r3.A04.A08() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(boolean z) {
        boolean z2;
        if (this.A06.A0R) {
            z2 = true;
        }
        z2 = false;
        BusinessInfo A00 = C68973Yz.A00(this.A06, z2);
        this.A06 = A00;
        this.A04.A07(this.A0G, A00.A0R, z);
    }

    @Override // p000X.InterfaceC91384uE
    public final void BwF(boolean z) {
        this.A02.setEnabled(true);
        this.A0B = true;
        A03(z);
    }

    @Override // p000X.InterfaceC91384uE
    public final void CDS(boolean z) {
        if (this.A03 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("should_show_public_contacts", String.valueOf(z));
            this.A03.BeK(new Ly0("business_contact_info", this.A09, "contact_options_profile_display_toggle", null, null, null, A0z, null));
        }
        if (z && this.A04.A08()) {
            this.A04.A02(requireContext());
            return;
        }
        this.A06 = C68973Yz.A00(this.A06, z);
        this.A0B = true;
        this.A02.setEnabled(true);
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGt(C1WL c1wl) {
        FragmentActivity activity;
        if (c1wl != null && c1wl.A01 != null && c1wl.A00 != null) {
            Intent A09 = C26000wx.A09(getContext(), BusinessAttributeSyncActivity.class);
            Bundle A07 = C25930wq.A07();
            C25940wr.A12(A07, this.A07.token);
            A07.putParcelable("fb_attributes", c1wl.A00);
            A07.putParcelable("ig_attributes", c1wl.A01);
            A09.putExtras(A07);
            if (isAdded() && (activity = getActivity()) != null) {
                C0jI.A02(activity, A09);
            }
        }
    }

    @Override // p000X.InterfaceC91384uE
    public final void CVe() {
        String str;
        C57872uc.A00(this.A07).A00("start_funnel");
        UserSession userSession = this.A07;
        boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328220664015172L);
        UserSession userSession2 = this.A07;
        if (A0E) {
            InterfaceC90364sF.A00(requireActivity(), C2ON.A00(EnumC385825w.IG_WHATSAPP_LINK, userSession2), "ContactOptionsEntryPoint", "whatsapp_linking_in_business_contact_button_setup");
            return;
        }
        if (!C25920wp.A0Z(userSession2).A2y()) {
            str = "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen";
        } else {
            str = "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen";
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("back_stack_tag", "ContactOptionsEntryPoint");
        A0z.put("entrypoint", "whatsapp_linking_in_business_contact_button_setup");
        C70653iv A02 = C70653iv.A02(str, A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(this.A07);
        C25980wv.A16(this, A0U, 2131838096);
        C5sW A022 = C69803bw.A02(A0U, A02);
        C31878GcM A0O = C25930wq.A0O(requireActivity(), this.A07);
        A0O.A07 = "ContactOptionsEntryPoint";
        A0O.A07();
        A0O.A03 = A022;
        A0O.A04();
    }

    @Override // p000X.InterfaceC88104oE
    public final void D9x(Address address) {
        Address address2;
        if (address == null) {
            address2 = new Address("", "", "0", "", "");
        } else {
            address2 = address;
        }
        C68973Yz c68973Yz = new C68973Yz(this.A06);
        c68973Yz.A0B = C25920wp.A0o(this.A04.A00);
        c68973Yz.A00 = address2;
        this.A06 = new BusinessInfo(c68973Yz);
        this.A04.A04(address);
        this.A0B = true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A0F && (businessFlowAnalyticsLogger = this.A03) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("business_contact_info", this.A09, null, null, null, null, null, null));
        }
        synchronized (((C68043Tu) C25940wr.A0Y(this.A07, C68043Tu.class, 7)).A00) {
        }
        return false;
    }

    @Override // p000X.InterfaceC91384uE
    public final void BkJ() {
        C69843c0.A04();
        String str = this.A09;
        Address address = this.A06.A00;
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, str);
        A07.putParcelable(C1gE.A0H, address);
        A07.putBoolean(C31631fs.A0B, true);
        C31631fs c31631fs = new C31631fs();
        c31631fs.setArguments(A07);
        c31631fs.setTargetFragment(this, 0);
        C25920wp.A18(c31631fs, getActivity(), this.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        if (r1.A0C == false) goto L21;
     */
    @Override // p000X.InterfaceC91384uE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C8q() {
        boolean z;
        CharSequence text;
        C120946sl A01 = C69843c0.A01().A01();
        boolean z2 = this.A06.A0O;
        BusinessInfoSectionView businessInfoSectionView = this.A04;
        if (C26000wx.A1V(businessInfoSectionView.A00)) {
            if (businessInfoSectionView.A0B) {
                text = C25920wp.A0o(businessInfoSectionView.A0A.A01);
            } else {
                text = businessInfoSectionView.A07.getText();
            }
            if (TextUtils.isEmpty(text) && TextUtils.isEmpty(businessInfoSectionView.A01.getText()) && TextUtils.isEmpty(businessInfoSectionView.A08.getText())) {
                z = true;
            }
        }
        z = false;
        C25920wp.A18(A01.A03(this.A03, this.A09, z2, z), requireActivity(), this.A07);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("business_contact_info", this.A09, "profile_native_calling", null, null, null, null, null));
            this.A03.Be8(new Ly0("profile_native_calling", this.A09, null, null, null, Collections.singletonMap("is_profile_audio_call_enabled", String.valueOf(this.A06.A0O)), null, null));
        }
    }

    @Override // p000X.InterfaceC91384uE
    public final void CB1() {
        String str;
        C69843c0.A04();
        PublicPhoneContact publicPhoneContact = this.A06.A01;
        C0OR.A0B(publicPhoneContact, 0);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(C1hU.A0A, publicPhoneContact);
        C1hU c1hU = new C1hU();
        c1hU.setArguments(A07);
        c1hU.setTargetFragment(this, 0);
        C25920wp.A18(c1hU, getActivity(), this.A07);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("business_contact_info", this.A09, "phone", null, null, null, null, null));
            PublicPhoneContact publicPhoneContact2 = this.A06.A01;
            if (publicPhoneContact2 == null) {
                str = null;
            } else {
                str = publicPhoneContact2.A03;
            }
            this.A03.Be8(new Ly0("business_contact_info", this.A09, null, null, null, Collections.singletonMap("phone", String.valueOf(str)), null, null));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(C25940wr.A0D(this, 141), interfaceC22080BqF, C25920wp.A0B(this).getString(2131824332), R.drawable.instagram_arrow_back_24);
        this.A02 = A0J;
        A0J.setEnabled(this.A0B);
        interfaceC22080BqF.setIsLoading(this.A0C);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Address address;
        String str;
        int A02 = C21950pH.A02(1063088398);
        super.onCreate(bundle);
        this.A09 = C25940wr.A0g(this);
        C33131nl.A00(this);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A07 = A0S;
        C6N7.A00(A0S).A02(this.A0K, AnonymousClass467.class);
        getParentFragmentManager().A0y(new IDxRListenerShape526S0100000_1_I2(this, 0), this, "native_calling_page_save");
        this.A08 = C25920wp.A0Z(this.A07);
        this.A03 = C41394LqI.A00(AnonymousClass292.EDIT_PROFILE, this, this.A07, C25920wp.A0l());
        this.A0G = requireArguments().getBoolean("show_public_contacts_toggle", true);
        String A04 = C74213za.A04(getContext(), this.A08.A0u(), this.A08.A0t(), this.A08.A0s());
        if (TextUtils.isEmpty(A04)) {
            address = new Address("", "", "0", "", "");
        } else {
            address = new Address(this.A08.A0u(), this.A08.A0s(), this.A08.A05.AXc(), this.A08.A0t(), A04);
        }
        String A00 = A00(this);
        String B5M = this.A08.A05.B5M();
        String A1D = this.A08.A1D();
        switch (this.A08.A0m().intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "CALL";
                break;
            default:
                str = "TEXT";
                break;
        }
        PublicPhoneContact publicPhoneContact = new PublicPhoneContact(B5M, A1D, A00, str);
        IIY A0I = this.A08.A0I();
        String str2 = null;
        if (A0I != null) {
            str2 = A0I.A01;
        }
        C68973Yz c68973Yz = new C68973Yz();
        c68973Yz.A09 = this.A08.A0w();
        c68973Yz.A0B = this.A08.A1C();
        c68973Yz.A01 = publicPhoneContact;
        c68973Yz.A00 = address;
        c68973Yz.A0J = this.A08.A17();
        c68973Yz.A0L = this.A08.A1N();
        c68973Yz.A0O = this.A08.A3a();
        c68973Yz.A0M = this.A08.A3D();
        c68973Yz.A05 = this.A08.A05.AhX();
        c68973Yz.A04 = this.A08.A12();
        c68973Yz.A06 = this.A08.A05.Aha();
        c68973Yz.A07 = this.A08.A13();
        c68973Yz.A08 = str2;
        c68973Yz.A0C = this.A08.A05.Ahk();
        c68973Yz.A0D = this.A08.A05.Ahl();
        c68973Yz.A0E = this.A08.A05.Ahn();
        c68973Yz.A0F = this.A08.A05.Ahm();
        c68973Yz.A0R = C25960wt.A1V(this.A08.A05.BBm());
        this.A06 = new BusinessInfo(c68973Yz);
        this.A0H = !C3Xa.A01(this.A08);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be8(new Ly0("business_contact_info", this.A09, null, null, null, A01(this), null, null));
        }
        C6N7.A00(this.A07).A02(this.A0J, C753945a.class);
        C21950pH.A09(-795239667, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(474308974);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.contact_button_setup_fragment_layout);
        C21950pH.A09(1132664414, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(140946808);
        super.onDestroy();
        C6N7.A00(this.A07).A03(this.A0J, C753945a.class);
        C6N7.A00(this.A07).A03(this.A0K, AnonymousClass467.class);
        C21950pH.A09(-513979535, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1611485396);
        super.onDestroyView();
        this.A05 = null;
        C21950pH.A09(-1651880704, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(337199959);
        super.onPause();
        this.A04.A01();
        C21950pH.A09(1984754353, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1763591004);
        super.onResume();
        this.A04.setBusinessInfoListeners(this);
        C25990ww.A12(this);
        C25940wr.A0B(this).setSoftInputMode(3);
        A03(false);
        C21950pH.A09(864818697, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(249560852);
        super.onStop();
        C25990ww.A12(this);
        C25940wr.A0B(this).setSoftInputMode(3);
        C21950pH.A09(2128965205, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TreeJNI treeValue;
        String stringValue;
        ArrayList<String> stringArrayList;
        super.onViewCreated(view, bundle);
        this.A01 = C080502w.A02(view, R.id.loading_spinner);
        this.A00 = C080502w.A02(view, R.id.contact_info_container);
        this.A04 = (BusinessInfoSectionView) view.findViewById(R.id.business_info_section);
        boolean A3D = this.A08.A3D();
        this.A0A = C25960wt.A0o();
        if (A3D) {
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("ldp_app_ids")) != null) {
                this.A0A = new HashSet(stringArrayList);
            }
            this.A0A.contains(this.A08.A12());
        }
        A02(this);
        TextView A0K = C25920wp.A0K(view, R.id.public_business_information_text);
        int i = 2131833817;
        if (C3Xa.A00(this.A08)) {
            i = 2131833807;
        }
        A0K.setText(i);
        UserSession userSession = this.A07;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A05(c0td, userSession, 36313905538008814L).booleanValue()) {
            View A02 = C080502w.A02(this.A04, R.id.business_attribute_sync_switch_container);
            TextView A0K2 = C25920wp.A0K(A02, R.id.title);
            TextView A0K3 = C25920wp.A0K(A02, R.id.sub_title);
            this.A05 = (IgSwitch) A02.findViewById(R.id.toggle);
            A0K2.setText(2131822775);
            C26000wx.A15(A0K3, this.A08);
            Boolean Alh = this.A08.A05.Alh();
            if (Alh != null && Alh.booleanValue()) {
                A02.setVisibility(0);
                C68043Tu c68043Tu = (C68043Tu) C25940wr.A0Y(this.A07, C68043Tu.class, 7);
                this.A05.setChecked(this.A08.A3A());
                this.A05.A07 = new IDxTListenerShape190S0200000_1_I2(0, this, c68043Tu);
                synchronized (c68043Tu.A00) {
                }
            } else {
                A02.setVisibility(8);
            }
        }
        BusinessInfoSectionView businessInfoSectionView = this.A04;
        if (businessInfoSectionView != null) {
            this.A08.A1N();
            businessInfoSectionView.A05(this.A07);
        }
        IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent A00 = C34W.A00();
        if (A00 != null && (treeValue = A00.getTreeValue("business_info_sync_reminder(business_info_type:\"GENERAL\",identity_id:$identity_id)", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent.BusinessInfoSyncReminder.class)) != null && (stringValue = treeValue.getStringValue("subtext")) != null) {
            TextView A0K4 = C25920wp.A0K(view, R.id.fx_im_bci_contact_info_reminder);
            A0K4.setVisibility(0);
            A0K4.setText(stringValue);
            UserSession userSession2 = this.A07;
            C2EN c2en = C2EN.BIZ_EDIT_GENERAL_CONTACT_INFO;
            C0OR.A0B(userSession2, 0);
            C70243i1.A02(EnumC40152En.A0D, c2en, userSession2);
        }
        if (C70763jC.A05(c0td, this.A07, 2342165959952834102L).booleanValue()) {
            View view2 = this.A01;
            if (view2 != null && this.A00 != null) {
                view2.setVisibility(0);
                this.A00.setVisibility(8);
            }
            C2OI.A00(AbstractC70803jG.A06(this, 12), this.A07, this, false);
        }
    }
}
