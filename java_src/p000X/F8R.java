package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.text.IDxCSpanShape175S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8R */
/* loaded from: classes6.dex */
public final class F8R extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteSpecialRequirementsBottomSheetFragment";
    public View A00;
    public C32233Glf A01;
    public C31320GBe A02;
    public PromoteData A03;
    public PromoteState A04;
    public C31897Gcn A05;
    public UserSession A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_special_requirements_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        UserSession userSession = this.A06;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C32233Glf A02 = C32233Glf.A02(userSession);
        this.A01 = A02;
        if (A02 != null) {
            AbstractC28455EqB.A17(A02, EnumC29776Fea.A17);
        }
        View A03 = C26010wy.A03(C25920wp.A0I(view, R.id.main_container_stub_with_political_ads));
        ((TextView) C25920wp.A0J(A03, R.id.special_requirement_header_text)).setText(2131833696);
        View findViewById = A03.findViewById(R.id.special_requirement_done_text);
        if (findViewById != null) {
            C28352Emn.A19(findViewById, 57, this);
        }
        this.A00 = A03;
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A06;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1107351681);
        super.onCreate(bundle);
        InterfaceC39774KqQ interfaceC39774KqQ = (InterfaceC39774KqQ) getActivity();
        if (interfaceC39774KqQ != null) {
            this.A03 = interfaceC39774KqQ.B53();
            InterfaceC88144oI interfaceC88144oI = (InterfaceC88144oI) getActivity();
            if (interfaceC88144oI != null) {
                this.A04 = interfaceC88144oI.B55();
                PromoteData promoteData = this.A03;
                if (promoteData == null) {
                    C28355Emq.A0u();
                    throw null;
                }
                this.A06 = C28355Emq.A0X(promoteData);
                C21950pH.A09(1831762857, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1319603491;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1768014592;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-353574716);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_special_requirements_view, false);
        C21950pH.A09(882184691, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1335595193);
        super.onDestroyView();
        this.A00 = null;
        C32233Glf c32233Glf = this.A01;
        if (c32233Glf != null) {
            PromoteData promoteData = this.A03;
            if (promoteData == null) {
                C28355Emq.A0u();
                throw null;
            }
            c32233Glf.A0G(EnumC29776Fea.A17, promoteData);
        }
        this.A01 = null;
        C21950pH.A09(1986125452, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(994900400);
        super.onPause();
        this.A02 = null;
        C21950pH.A09(1938481359, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(1565349230);
        super.onResume();
        View view = this.A00;
        if (view != null) {
            PromoteData promoteData = this.A03;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                PromoteState promoteState = this.A04;
                if (promoteState == null) {
                    str = "promoteState";
                } else {
                    UserSession userSession = this.A06;
                    if (userSession == null) {
                        str = "userSession";
                    } else {
                        this.A02 = new C31320GBe(new IDxCSpanShape175S0100000_5_I2(this, requireContext().getColor(C7FP.A02(requireContext(), R.attr.textColorRegularLink)), 0), view, requireActivity(), this.A01, promoteData, promoteState, userSession);
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A09(-972722227, A02);
    }
}
