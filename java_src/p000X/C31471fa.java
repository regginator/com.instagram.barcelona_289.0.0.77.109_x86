package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape236S0200000_1_I2;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.barcelona.R;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.1fa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31471fa extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String[] A0D = {"passport", "drivers_license", "national_id_card", "marriage_certificate", "official_name_change_paper_work", "personal_or_vehicle_insurance_card"};
    public static final String __redex_internal_original_name = "IdVerificationDocumentTypeFragment";
    public Context A00;
    public Bundle A01;
    public FragmentActivity A02;
    public AbstractC18040iR A03;
    public UserSession A04;
    public C749443c A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        if (this.A0C) {
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A09);
            A08.A0C = C25950ws.A0T(this, 442);
            A08.A01 = this.A00.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            interfaceC22080BqF.A7R(new C31669GSp(A08));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "id_verification";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0B) {
            C69793bv.A01(this, this.A04, this.A06, "av_idv", "select_id_type", this.A09);
            C6N7.A00(this.A04).CXK(new AnonymousClass452(C2H5.A00(this.A0A), "idv"));
        }
        if (this.A0C) {
            FragmentActivity fragmentActivity = this.A02;
            if (fragmentActivity instanceof ChallengeActivity) {
                fragmentActivity.finish();
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.A0B) {
            C69793bv.A04(this, this.A04, this.A06, "av_idv", "select_id_type", this.A09);
        }
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnCreate(Bundle bundle) {
        super.afterOnCreate(bundle);
        this.A05.A00(C23P.A04, EnumC29662FcX.A01, this.A08);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0 && i2 == -1 && intent != null) {
            C68743Xz.A02(this.A03);
            Uri data = intent.getData();
            AuthenticityUploadMedium authenticityUploadMedium = (AuthenticityUploadMedium) intent.getSerializableExtra("front_authenticity_upload_medium");
            if (data != null && data.getPath() != null) {
                new C36997JNg(this.A00, authenticityUploadMedium, this.A04, new InterfaceC39793Kql() { // from class: X.4Mt
                    @Override // p000X.InterfaceC39793Kql
                    public final void C28(Integer num) {
                        C31471fa c31471fa = C31471fa.this;
                        C68743Xz.A01(c31471fa.A03);
                        C7G0 A0V = C25940wr.A0V(c31471fa.A00);
                        A0V.A0B(2131832512);
                        A0V.A0A(2131832511);
                        C25930wq.A1M(A0V);
                        C21870p9.A00(A0V.A06());
                        c31471fa.A05.A00(C23P.A03, EnumC29662FcX.A01, c31471fa.A08);
                    }

                    @Override // p000X.InterfaceC39793Kql
                    public final void C29() {
                        C31471fa c31471fa = C31471fa.this;
                        Context context = c31471fa.A00;
                        UserSession userSession = c31471fa.A04;
                        FragmentActivity fragmentActivity = c31471fa.A02;
                        AbstractC18040iR abstractC18040iR = c31471fa.A03;
                        C35V.A00(context, new IDxACallbackShape5S0400000_1_I2(12, fragmentActivity, context, userSession, abstractC18040iR), userSession, AnonymousClass006.A01, "challenge/", C25920wp.A0z());
                    }
                }, data.getPath(), this.A08).A00();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1411191524);
        super.onCreate(bundle);
        this.A00 = requireContext();
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments;
        this.A04 = C25930wq.A0S(requireArguments);
        this.A08 = this.A01.getString("challenge_use_case");
        this.A07 = this.A01.getString("challenge_id");
        this.A06 = this.A01.getString("av_session_id");
        this.A09 = this.A01.getString("flow_id");
        this.A0A = this.A01.getString("product_surface");
        FragmentActivity requireActivity = requireActivity();
        this.A02 = requireActivity;
        this.A03 = requireActivity.getSupportFragmentManager();
        this.A05 = new C749443c(this.A04);
        String str = this.A08;
        if (str == null || (!str.equals("idv_reactive") && !str.equals("ig_scraping"))) {
            z = true;
        } else {
            z = false;
        }
        this.A0C = z;
        this.A0B = "ig_age_verification_idv".equals(str);
        C21950pH.A09(-1134147838, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1939094927);
        View inflate = layoutInflater.inflate(R.layout.id_verification_document_type_layout, viewGroup, false);
        C25920wp.A15(C080502w.A02(inflate, R.id.document_type_group_2_option), 440, this);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.document_type_next_button);
        A0W.setPrimaryButtonEnabled(false);
        A0W.setPrimaryActionOnClickListener(C25950ws.A0T(this, 441));
        ((RadioGroup) C080502w.A02(inflate, R.id.document_type_radio_group)).setOnCheckedChangeListener(new IDxCListenerShape236S0200000_1_I2(5, A0W, this));
        C21950pH.A09(1366254340, A02);
        return inflate;
    }
}
