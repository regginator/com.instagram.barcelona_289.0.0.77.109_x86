package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.1cC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cC extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteDeleteDraftBottomSheetFragment";
    public View A00;
    public View A01;
    public C32233Glf A02;
    public C31841GbV A03;
    public PromoteData A04;
    public UserSession A05;
    public final InterfaceC12130Pj A06 = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 31));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_delete_draft_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(view, R.id.delete_draft_bottom_sheet_title), 2131833277);
        View A0J = C25920wp.A0J(view, R.id.discard_button_row);
        this.A01 = A0J;
        String str = "discardButtonRow";
        TextView textView = (TextView) C25920wp.A0J(A0J, R.id.promote_bottom_sheet_button_text);
        C25960wt.A10(C25920wp.A0B(this), textView, 2131833387);
        C25930wq.A0p(requireContext(), textView, R.color.igds_error_or_destructive);
        View view2 = this.A01;
        if (view2 != null) {
            C25920wp.A14(view2, 211, this);
            View view3 = this.A01;
            if (view3 != null) {
                view3.setClickable(true);
                View A0J2 = C25920wp.A0J(view, R.id.cancel_button_row);
                this.A00 = A0J2;
                str = "cancelButtonRow";
                C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(A0J2, R.id.promote_bottom_sheet_button_text), 2131833386);
                View view4 = this.A00;
                if (view4 != null) {
                    C25920wp.A14(view4, 212, this);
                    View view5 = this.A00;
                    if (view5 != null) {
                        view5.setClickable(true);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-908623939);
        super.onCreate(bundle);
        PromoteData A0L = C25940wr.A0L(this);
        this.A04 = A0L;
        String str = "promoteData";
        UserSession userSession = A0L.A0v;
        C0OR.A05(userSession);
        this.A05 = userSession;
        PromoteData promoteData = this.A04;
        if (promoteData != null) {
            this.A03 = new C31841GbV(requireActivity(), this, promoteData.A0v);
            UserSession userSession2 = this.A05;
            if (userSession2 == null) {
                str = "userSession";
            } else {
                C32233Glf A022 = C32233Glf.A02(userSession2);
                C0OR.A06(A022);
                this.A02 = A022;
                C21950pH.A09(-191386834, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1466813216);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_delete_draft_bottom_sheet_view, false);
        C21950pH.A09(-1858800277, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(945054142);
        super.onDestroyView();
        C21950pH.A09(252659642, A02);
    }
}
