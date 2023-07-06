package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1fo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31601fo extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UserPasswordRecoveryFragment";
    public int A00;
    public View A02;
    public View A03;
    public View A04;
    public TextView A05;
    public C14880bW A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public View A0G;
    public boolean A0H;
    public Handler A01 = C26010wy.A01();
    public final C78234Kj A0I = new C78234Kj(this);
    public C3WS A06 = new C3WS();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "user_password_recovery";
    }

    public static String A00(C09y c09y, C31601fo c31601fo, List list) {
        c09y.A0U("cp_recovery_options", list);
        c09y.A0T("cp_type_given", c31601fo.A06.A00.getString(C2AE.A05.A03()));
        c09y.A0S("cps_available_to_choose", Long.valueOf(c31601fo.A0B.size()));
        c09y.A0Q("prefill_given_match", Boolean.valueOf(c31601fo.A06.A00.getBoolean(C2AE.A06.A03())));
        c09y.A0Q("was_from_recovery_flow", Boolean.valueOf(c31601fo.A06.A00.getBoolean(C2AE.A0A.A03())));
        c09y.A0T("cp_prefill_type", c31601fo.A06.A00.getString(C2AE.A03.A03()));
        if (C0RD.A01(c31601fo.A07).A0B() > 0) {
            return "mas";
        }
        return null;
    }

    public static void A02(C31601fo c31601fo, String str) {
        C69093Zp.A00.A01(c31601fo.A07, "recovery_page", str);
    }

    public static void A03(C31601fo c31601fo, String str) {
        C70083cQ A0B = C2AG.A0Y.A0B(c31601fo.A07);
        C2AB c2ab = C2AB.A1D;
        C23210rl A04 = A0B.A04();
        C26010wy.A0U(A04, c2ab.A01);
        c31601fo.A06.A00.putString(C26010wy.A0F("RECOVERY_LINK_TYPE"), str);
        c31601fo.A06.A02(A04);
        C25930wq.A1K(A04, c31601fo.A07);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C74223zb.A06(intent, this.A07, this.A0I, i2);
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A07, "recovery_page");
        return false;
    }

    public static void A01(C31601fo c31601fo) {
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31601fo.A07), "recovery_sms"), 2571);
        if (C25920wp.A1V(A0I)) {
            C25920wp.A1A(A0I, A00, A002);
            C2AG.A08(A0I, "recovery_page");
            A0I.A0T("cp_prefill_type", c31601fo.A06.A00.getString(C26010wy.A0F("CP_PREFILL_TYPE")));
            A0I.A0U("cp_recovery_options", c31601fo.A0B);
            A0I.A0T("cp_type_given", c31601fo.A06.A00.getString(C26010wy.A0F("CP_TYPE_GIVEN")));
            A0I.A0S("cps_available_to_choose", C25980wv.A0d(c31601fo.A0B.size()));
            C25930wq.A15(A0I);
            C25930wq.A17(A0I, A00);
            C25940wr.A1L(A0I);
            A0I.A0Q("prefill_given_match", C25970wu.A0a(c31601fo.A06.A00, C26010wy.A0F("PREFILL_GIVEN_MATCH")));
            C25950ws.A1O(A0I, A002);
            A0I.A0Q("was_from_recovery_flow", C25970wu.A0a(c31601fo.A06.A00, C26010wy.A0F("WAS_FROM_RECOVERY_FLOW")));
            A0I.BbJ();
        }
        C01R.A0p.markerPoint(725096125, "network_request_start");
        C32944GzF A01 = C70813jH.A01(c31601fo.requireContext(), c31601fo.A07, null, null, c31601fo.A09, null, true, false);
        A01.A00 = new C36271wK(c31601fo, c31601fo.A07, c31601fo, C2AB.A1D);
        C128227Fr.A03(A01);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131820822);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1856280317);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A09 = C25940wr.A0f(requireArguments, "lookup_user_input");
        this.A0C = requireArguments.getBoolean("can_email_reset");
        this.A0D = requireArguments.getBoolean("can_sms_reset");
        this.A0E = requireArguments.getBoolean("can_wa_reset");
        this.A0H = requireArguments.getBoolean("has_fb_login_option");
        this.A0F = C25990ww.A1V(requireArguments, "is_autoconf_test_user");
        this.A08 = C25940wr.A0f(requireArguments, "lookup_source");
        this.A07 = C12630Sn.A0C.A04(requireArguments);
        C3WS A00 = C3WS.A00(requireArguments);
        this.A06 = A00;
        ArrayList A0k = C26000wx.A0k(4);
        if (this.A0C) {
            A0k.add("email");
        }
        if (this.A0D) {
            A0k.add("sms");
        }
        if (this.A0E) {
            A0k.add("whatsapp");
        }
        A0k.add("facebook");
        this.A0B = A0k;
        A00.A00.putInt(C26010wy.A0F("CPS_AVAILABLE_TO_CHOOSE"), A0k.size());
        this.A06.A00.putStringArrayList(C26010wy.A0F("CP_RECOVERY_OPTIONS"), C25950ws.A0w(this.A0B));
        C14880bW c14880bW = this.A07;
        C3WS c3ws = this.A06;
        C25920wp.A1Q(c14880bW, "recovery_page");
        C3ZZ.A00(c14880bW, c3ws, null, null, "recovery_page", null);
        C21950pH.A09(764573097, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-791689457);
        View inflate = layoutInflater.inflate(R.layout.fragment_user_password_recovery, viewGroup, false);
        int A022 = C7FP.A02(requireContext(), R.attr.glyphColorPrimary);
        C70163gF.A03(C25920wp.A0K(inflate, R.id.fragment_user_password_recovery_button_email_reset), A022);
        C70163gF.A03(C25920wp.A0K(inflate, R.id.fragment_user_password_recovery_button_sms_reset), A022);
        C70163gF.A03(C25920wp.A0K(inflate, R.id.fragment_user_password_recovery_button_whatsapp_reset), A022);
        C70163gF.A03(C25920wp.A0K(inflate, R.id.connect_with_facebook_textview), A022);
        this.A03 = C080502w.A02(inflate, R.id.sms_spinner);
        if (this.A0D) {
            View A023 = C080502w.A02(inflate, R.id.fragment_user_password_recovery_button_sms_reset_container);
            A023.setVisibility(0);
            C25920wp.A14(A023, 578, this);
        }
        if (this.A0C) {
            View A024 = C080502w.A02(inflate, R.id.fragment_user_password_recovery_button_email_reset_container);
            A024.setVisibility(0);
            C25920wp.A14(A024, 579, this);
        }
        if (this.A0E) {
            View A025 = C080502w.A02(inflate, R.id.fragment_user_password_recovery_button_whatsapp_reset_container);
            A025.setVisibility(0);
            C25920wp.A14(A025, 580, this);
        }
        View A026 = C080502w.A02(inflate, R.id.fragment_user_password_recovery_button_connect_with_facebook);
        this.A0G = A026;
        if (!this.A0H) {
            A026.setVisibility(8);
        } else {
            C25920wp.A14(A026, 581, this);
        }
        C25920wp.A14(C080502w.A02(inflate, R.id.fragment_user_password_recovery_dont_have_access), 582, this);
        IgImageView A0A = C26010wy.A0A(inflate, R.id.user_profile_picture);
        TextView A0K = C25920wp.A0K(inflate, R.id.username_textview);
        if (C70213hx.A01(137, 8, 91).equals(this.A08) && (str = this.A09) != null) {
            A0K.setText(str);
            A0A.setUrl((ImageUrl) C25990ww.A08(requireArguments(), "user_profile_pic"), this);
        } else {
            A0A.setVisibility(8);
            A0K.setVisibility(8);
            C25940wr.A17(inflate, R.id.divider_row, 8);
        }
        C21950pH.A09(424151089, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-45585454);
        super.onDestroyView();
        this.A02 = null;
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A0G = null;
        C21950pH.A09(-105329119, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1621545651);
        super.onStart();
        C21950pH.A09(-549734070, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C01R.A0p.markerEnd(725096220, (short) 2);
    }
}
