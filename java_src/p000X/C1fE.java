package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.1fE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fE extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "XarDisclosureFragment";
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape116S0100000_I2_96(this, 28));
    public final InterfaceC12130Pj A00 = C0PZ.A02(new KtLambdaShape116S0100000_I2_96(this, 27));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131838136);
        interfaceC22080BqF.Cu6(C25940wr.A1X(getParentFragmentManager().A0I()));
        interfaceC22080BqF.Cu1(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "xar_disclosure_screen";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.disclosure_text_view_1);
        C25940wr.A18(textView);
        textView.setText(C70193hv.A00(requireContext(), new AbstractC26310xt() { // from class: X.1zj
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view2) {
                C1fE c1fE = C1fE.this;
                AbstractC18180if A0V = C25920wp.A0V(c1fE.A01);
                C0jI.A06(c1fE.requireContext(), C23320rx.A01(C70763jC.A0C(C26000wx.A0H(A0V, 1), A0V, 36882941460283701L)));
            }
        }, 2131829575, 2131838133));
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.disclosure_text_view_2);
        C25940wr.A18(textView2);
        textView2.setText(C70193hv.A00(requireContext(), new AbstractC26310xt() { // from class: X.1zk
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view2) {
                C1fE c1fE = C1fE.this;
                AbstractC18180if A0V = C25920wp.A0V(c1fE.A01);
                boolean A1X = C25970wu.A1X(A0V);
                String string = c1fE.requireContext().getString(2131820963);
                Bundle A07 = C25930wq.A07();
                IgBloksScreenConfig A0U = C25950ws.A0U(A0V);
                A0U.A0S = string;
                IgBloksScreenConfig.A02(A07, A0U);
                C7YY.A02(A07, new C7YY(null, null, null, null, "com.instagram.privacy.activity_center.activity_center_entry_business_screen", null, null, C25920wp.A0w(), null, null, null, -1, A1X ? 1 : 0, -1L, -1L, A1X, A1X), A1X);
                C70793jF.A0D(c1fE, C70793jF.A06(c1fE.requireActivity(), A07, A0V, "bloks"));
            }
        }, 2131838135, 2131838134));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25930wq.A0T(this, C12630Sn.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC31842GbY A0e = C25950ws.A0e(this);
        if ((A0e != null && ((C29418FVh) A0e).A0M) || getParentFragmentManager().A0I() <= 0) {
            return false;
        }
        C25930wq.A0y(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1906600042);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_xar_disclosure, false);
        C21950pH.A09(-2130950466, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A00;
        Fragment A07;
        int A02 = C21950pH.A02(-259739334);
        super.onResume();
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        AbstractC31842GbY A002 = c31442GHl.A00(requireActivity());
        if (A002 != null && ((C29418FVh) A002).A0M && (A00 = c31442GHl.A00(requireActivity())) != null && (A07 = A00.A07()) != null) {
            ((BottomSheetFragment) A07).A0L(0);
        }
        C21950pH.A09(-165188275, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1084157578);
        super.onStart();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A00), "ig_reels_unified_feedback_disclosure_impression"), 1425);
        if (C25920wp.A1V(A0I)) {
            A0I.BbJ();
        }
        C21950pH.A09(-1110605107, A02);
    }
}
