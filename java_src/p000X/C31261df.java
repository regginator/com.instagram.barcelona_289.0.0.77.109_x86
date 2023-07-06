package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.1df  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31261df extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GDPRPrivacyCheckFragment";
    public BugReport A00;
    public BugReportComposerViewModel A01;
    public C3J0 A02;
    public C3WB A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CkN(C25920wp.A0Y(this.A04), R.layout.bugreporter_actionbar_header, 50, 0);
        interfaceC22080BqF.AJe(0, true);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_x_pano_outline_24;
        A08.A04 = 2131821803;
        A08.A0C = C25940wr.A0D(this, 115);
        interfaceC22080BqF.A6O(new C31669GSp(A08));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gdpr_consent_for_rageshake";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C65623Ii c65623Ii = new C65623Ii(requireContext());
        BugReportComposerViewModel bugReportComposerViewModel = this.A01;
        if (bugReportComposerViewModel == null) {
            C0OR.A0E("composerViewModel");
            throw null;
        }
        c65623Ii.A01 = bugReportComposerViewModel.A01;
        c65623Ii.A02 = bugReportComposerViewModel.A02;
        c65623Ii.A00 = bugReportComposerViewModel.A00;
        c65623Ii.A05 = bugReportComposerViewModel.A05;
        c65623Ii.A06 = bugReportComposerViewModel.A06;
        c65623Ii.A04 = bugReportComposerViewModel.A04;
        c65623Ii.A08 = bugReportComposerViewModel.A08;
        c65623Ii.A07 = bugReportComposerViewModel.A07;
        c65623Ii.A03 = bugReportComposerViewModel.A03;
        c65623Ii.A09 = bugReportComposerViewModel.A09;
        c65623Ii.A0A = bugReportComposerViewModel.A0A;
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.rageshake_continue_button);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25960wt.A0H(this, c65623Ii, 36));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25960wt.A0H(this, c65623Ii, 37));
        TextView textView = (TextView) C25920wp.A0J(view, R.id.rageshake_span_with_link);
        String A0p = C25920wp.A0p(this, 2131822734);
        String A0q = C25920wp.A0q(this, A0p, 2131834016);
        C0OR.A06(A0q);
        C25940wr.A18(textView);
        Context A05 = C25930wq.A05(textView);
        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
        C26370y3.A00(A0G, this, A0p, A05.getColor(R.color.igds_link_on_white), 3);
        textView.setText(A0G);
    }

    public static final void A00(C31261df c31261df) {
        Fragment A01;
        BugReportComposerViewModel bugReportComposerViewModel = c31261df.A01;
        if (bugReportComposerViewModel != null) {
            boolean z = bugReportComposerViewModel.A07;
            InterfaceC12130Pj interfaceC12130Pj = c31261df.A04;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            if (z) {
                String str = A0Y.token;
                BugReport bugReport = c31261df.A00;
                if (bugReport != null) {
                    BugReportComposerViewModel bugReportComposerViewModel2 = c31261df.A01;
                    if (bugReportComposerViewModel2 != null) {
                        C0OR.A0B(str, 0);
                        A01 = new C1fH();
                        Bundle A07 = C25930wq.A07();
                        C25940wr.A12(A07, str);
                        A07.putParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT", bugReport);
                        A07.putParcelable("BugReportComposerFragment.ARGUMENT_VIEWMODEL", bugReportComposerViewModel2);
                        A01.setArguments(A07);
                        C31878GcM A0O = C25930wq.A0O(c31261df.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                        A0O.A03 = A01;
                        A0O.A04();
                        return;
                    }
                }
                C0OR.A0E("bugReport");
            } else {
                String str2 = A0Y.token;
                BugReport bugReport2 = c31261df.A00;
                if (bugReport2 != null) {
                    BugReportComposerViewModel bugReportComposerViewModel3 = c31261df.A01;
                    if (bugReportComposerViewModel3 != null) {
                        A01 = C1fn.A01(bugReport2, bugReportComposerViewModel3, C25930wq.A0U(), str2);
                        C31878GcM A0O2 = C25930wq.A0O(c31261df.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                        A0O2.A03 = A01;
                        A0O2.A04();
                        return;
                    }
                }
                C0OR.A0E("bugReport");
            }
            throw null;
        }
        C0OR.A0E("composerViewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        BugReportComposerViewModel bugReportComposerViewModel;
        BugReport bugReport;
        int A02 = C21950pH.A02(1143056865);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (bugReportComposerViewModel = (BugReportComposerViewModel) bundle2.getParcelable("GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL")) != null) {
            this.A01 = bugReportComposerViewModel;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (bugReport = (BugReport) bundle3.getParcelable("GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT")) != null) {
                this.A00 = bugReport;
                InterfaceC12130Pj interfaceC12130Pj = this.A04;
                this.A02 = new C3J0(C25920wp.A0Y(interfaceC12130Pj), "gdpr_consent_for_rageshake");
                this.A03 = C3WB.A04.A00(C25920wp.A0Y(interfaceC12130Pj));
                C21950pH.A09(2023187409, A02);
                return;
            }
            A0k = C25950ws.A0k("BugReport is required in order to launch this screen");
            i = -1710945694;
        } else {
            A0k = C25950ws.A0k("BugReportComposerViewModel is required in order to launch this screen");
            i = 271352917;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-736561626);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.feedback_privacy_consent_screen, viewGroup, false);
        C21950pH.A09(-557830071, A02);
        return inflate;
    }
}
