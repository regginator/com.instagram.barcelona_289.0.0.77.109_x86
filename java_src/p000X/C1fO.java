package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.1fO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fO extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FeedCrosspostingAudienceSettingFragment";
    public int A00;
    public View A01;
    public UserSession A02;
    public int A03;
    public IgRadioButton A04;
    public IgRadioButton A05;
    public IgRadioButton A06;
    public IgdsButton A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_crossposting_audFience_setting";
    }

    public static void A00(C1fO c1fO) {
        boolean z = true;
        c1fO.A06.setChecked(C25930wq.A1W(c1fO.A00, 80));
        c1fO.A04.setChecked(C25930wq.A1W(c1fO.A00, 40));
        IgRadioButton igRadioButton = c1fO.A05;
        if (c1fO.A00 != 10) {
            z = false;
        }
        igRadioButton.setChecked(z);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A00 != this.A03) {
            C70053cM.A00(this.A02).A00 = this.A00;
            C70053cM.A00(this.A02).A03 = true;
            C70053cM.A00(this.A02).A09(requireContext(), this.A00, this.A03);
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, getString(2131837426));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1849233679);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        C21950pH.A09(717956387, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(28669858);
        boolean z2 = false;
        View inflate = layoutInflater.inflate(R.layout.fragment_update_feed_post_audience_setting, viewGroup, false);
        C3OI.A00(C2EZ.A0F, this.A02);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getBoolean("BUNDLE_ARG_EXTRA_PADDING")) {
            inflate.setPadding(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.account_group_management_clickable_width), 0, 0);
        }
        this.A06 = (IgRadioButton) C080502w.A02(inflate, R.id.public_selection);
        this.A04 = (IgRadioButton) C080502w.A02(inflate, R.id.friends_selection);
        this.A05 = (IgRadioButton) C080502w.A02(inflate, R.id.only_me_selection);
        this.A01 = C080502w.A02(inflate, R.id.crosspost_megaphone_frame);
        this.A07 = (IgdsButton) C080502w.A02(inflate, R.id.review_button);
        C288018b A01 = C70053cM.A01(this.A02);
        UserSession userSession = this.A02;
        C0OR.A0B(userSession, 0);
        if (C70053cM.A03(userSession) && C70053cM.A00(this.A02).A03() != null && A01 != null && !(z = A01.A00)) {
            C3OI.A01(C2EZ.A03, this.A02, A01.A02.toString(), C70143cx.A05(requireContext(), Integer.valueOf(C25950ws.A08(this.A02, C70763jC.A05(C0TD.A05, this.A02, 36325317266121774L).booleanValue() ? 1 : 0))), "advanced_setting", A01.A01.toString(), z, C3Z4.A00(this.A02), A01.A05);
            this.A01.setVisibility(0);
        }
        C1eL A00 = C2QH.A00("advanced_setting");
        A00.A01 = new InterfaceC89134q2() { // from class: X.4B1
            @Override // p000X.InterfaceC89134q2
            public final void CJO() {
            }

            @Override // p000X.InterfaceC89134q2
            public final void CCq() {
                C1fO c1fO = C1fO.this;
                if (C70053cM.A01(c1fO.A02) != null) {
                    C288018b A012 = C70053cM.A01(c1fO.A02);
                    A012.A00 = true;
                    C70053cM.A00(c1fO.A02).A0B(A012);
                }
                c1fO.A01.setVisibility(8);
                C25930wq.A0z(c1fO);
            }
        };
        int A08 = C25950ws.A08(this.A02, C70763jC.A05(C0TD.A05, this.A02, 36325317266121774L).booleanValue() ? 1 : 0);
        this.A03 = A08;
        this.A00 = A08;
        this.A06.setChecked(C25930wq.A1W(A08, 80));
        this.A04.setChecked(C25930wq.A1W(this.A03, 40));
        IgRadioButton igRadioButton = this.A05;
        if (this.A03 == 10) {
            z2 = true;
        }
        igRadioButton.setChecked(z2);
        C25920wp.A14(C080502w.A02(inflate, R.id.public_row), 327, this);
        C25920wp.A14(C080502w.A02(inflate, R.id.friends_row), 328, this);
        C25920wp.A14(C080502w.A02(inflate, R.id.only_me_row), 329, this);
        C25920wp.A14(this.A06, 330, this);
        C25920wp.A14(this.A04, 331, this);
        C25920wp.A14(this.A05, 332, this);
        C25960wt.A15(this.A07, this, A01, A00, 28);
        C21950pH.A09(-1876910479, A02);
        return inflate;
    }
}
