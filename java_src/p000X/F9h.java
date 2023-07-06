package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.F9h */
/* loaded from: classes6.dex */
public final class F9h extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ReporterAppealEducationBottomSheetFragment";
    public int A00;
    public View A01;
    public InterfaceC095109s A02;
    public IgdsBottomButtonLayout A03;
    public C31897Gcn A04;
    public UserSession A05;
    public FB1 A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public View A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reporter_appeal_education";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    public static void A00(F9h f9h, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) f9h.A02, "ctrl_component_clicked"), 500);
        C28355Emq.A1H(A0I, str);
        A0I.A0S("content_id", f9h.A07);
        A0I.A0T("ticket_id", f9h.A0A);
        A0I.A0T("report_type", f9h.A09);
        C25990ww.A18(A0I, C073900b.A0R("reporter_appeal_education", "_", f9h.A00));
        A0I.A0T("ctrl_type", "reporter_appeal");
        String str2 = f9h.A08;
        if (str2 != null) {
            A0I.A0T(TraceFieldType.ContentType, str2);
        }
        A0I.BbJ();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.A0B;
        if (view != null && !C25990ww.A1X(view)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(this, "back_appeal_education");
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        this.A03.setTranslationY((-i) - i2);
    }

    public F9h(FB1 fb1) {
        this.A06 = fb1;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1475214655);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A05 = A0S;
        this.A02 = C20950nT.A01(this, A0S);
        this.A00 = requireArguments.getInt("ARG_REPORTING_EDUCATION_TIP_NUMBER", 0);
        this.A0A = C25940wr.A0f(requireArguments, "ARG_REPORTING_EDUCATION_TICKET_ID");
        this.A09 = C25940wr.A0f(requireArguments, "ARG_REPORTING_EDUCATION_REPORT_TYPE");
        C37786JmD.A0C(requireArguments.containsKey("ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"));
        this.A07 = Long.valueOf(requireArguments.getLong("ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"));
        this.A08 = requireArguments.getString("ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE");
        this.A04.getClass();
        C21950pH.A09(-683195493, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-808511112);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reporting_education_bottom_sheet_fragment);
        C21950pH.A09(-1802504051, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        String string;
        int i;
        super.onViewCreated(view, bundle);
        this.A0B = C080502w.A02(view, R.id.support_detail_reporting_education_scrollview);
        this.A01 = C080502w.A02(view, R.id.support_detail_reporting_education_body_container);
        this.A03 = C25970wu.A0W(view, R.id.support_detail_reporting_education_bottom_button);
        ImageView A0M = C25950ws.A0M(view, R.id.support_detail_reporting_education_icon);
        TextView A0K = C25920wp.A0K(view, R.id.support_detail_reporting_education_title_row);
        TextView A0K2 = C25920wp.A0K(view, R.id.support_detail_reporting_education_subtitle_row);
        int i2 = this.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    A0M.setImageDrawable(C1268278h.A00(C25920wp.A0B(this), R.drawable.instagram_wellbeing_illustrations_reporting_flow_3));
                    C25930wq.A0w(A0K, this, 2131836436);
                    C25930wq.A0w(A0K2, this, 2131836435);
                    igdsBottomButtonLayout = this.A03;
                    string = getString(2131836432);
                    i = 430;
                } else {
                    return;
                }
            } else {
                A0M.setImageDrawable(C1268278h.A00(C25920wp.A0B(this), R.drawable.instagram_wellbeing_illustrations_reporting_flow_2));
                C25930wq.A0w(A0K, this, 2131836438);
                C25930wq.A0w(A0K2, this, 2131836437);
                this.A03.setPrimaryAction(getString(2131824398), C28352Emn.A0H(this, 431));
                C0hI.A0M(this.A01, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.bottom_button_layout_height_with_secondary));
                ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
                layoutParams.height = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.bottom_button_layout_height_with_secondary);
                this.A03.setLayoutParams(layoutParams);
                this.A03.setSecondaryAction(getString(2131836451), C28352Emn.A0H(this, 432));
                return;
            }
        } else {
            A0M.setImageDrawable(C1268278h.A00(C25920wp.A0B(this), R.drawable.instagram_wellbeing_illustrations_reporting_flow_1));
            C25930wq.A0w(A0K, this, 2131836434);
            String string2 = getString(2131824227);
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, string2, 2131836433));
            C70193hv.A03(A0G, new C26320xu(C23320rx.A01(C25910wo.A00(365))), string2);
            A0K2.setText(A0G);
            C25940wr.A18(A0K2);
            igdsBottomButtonLayout = this.A03;
            string = getString(2131824398);
            i = 431;
        }
        igdsBottomButtonLayout.setPrimaryAction(string, C28352Emn.A0H(this, i));
    }
}
