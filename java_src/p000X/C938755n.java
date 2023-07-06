package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.redex.IDxCListenerShape13S1100000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.PuxTermsConditionItem;
import com.facebookpay.widget.listcell.ListCell;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.55n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938755n extends Fragment {
    public ContextThemeWrapper A00;
    public TextView A01;
    public PuxTermsConditionItem A02;
    public AnonymousClass589 A03;
    public ListCell A04;
    public ListCell A05;
    public ListCell A06;
    public ListCell A07;

    private final void A00(PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl, ListCell listCell) {
        if (pAYLinkableTextFragmentImpl != null) {
            listCell.setPrimaryText(C91554uV.A0v(pAYLinkableTextFragmentImpl));
            listCell.setOnClickListener(new IDxCListenerShape13S1100000_2_I2(C25950ws.A0u(C3LL.A00(C25980wv.A0O(pAYLinkableTextFragmentImpl, PAYLinkableTextFragmentImpl.Ranges.class, "ranges")), 0), this, 2));
            C122146uk.A01(listCell, AnonymousClass006.A01, null);
            return;
        }
        listCell.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A03 = C122206uq.A01(this, null);
        if (getActivity() != null) {
            ViewGroup A0K = C25970wu.A0K(view, R.id.terms_scroll_view);
            if (EnumC1030867p.A0F.A07) {
                C7EF c7ef = C6VZ.A00;
                C0OR.A04(A0K);
                c7ef.A04(A0K);
            }
            TextView textView = (TextView) C25920wp.A0J(view, R.id.sheet_body_text);
            C7BE.A02(textView, EnumC1030767o.A0k);
            C7BF.A01(textView, 2131886573);
            this.A01 = textView;
            ListCell listCell = (ListCell) C25920wp.A0J(view, R.id.terms_link);
            A01(listCell);
            this.A07 = listCell;
            ListCell listCell2 = (ListCell) C25920wp.A0J(view, R.id.policy_link);
            A01(listCell2);
            this.A05 = listCell2;
            ListCell listCell3 = (ListCell) C25920wp.A0J(view, R.id.support_link);
            A01(listCell3);
            this.A06 = listCell3;
            ListCell listCell4 = (ListCell) C25920wp.A0J(view, R.id.additional_link);
            A01(listCell4);
            this.A04 = listCell4;
        }
    }

    public static final void A01(ListCell listCell) {
        listCell.setPrimaryTextStyle(EnumC1030767o.A0j);
        C51Y c51y = new C51Y(C25930wq.A05(listCell));
        c51y.setIcon(C67O.A0X);
        listCell.setRightAddOnIcon(c51y);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(419946044);
        Context A04 = C25990ww.A04(this, layoutInflater, 0);
        C7H4.A0G();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(A04, (int) R.style.FBPayUIWidget);
        this.A00 = contextThemeWrapper;
        View inflate = layoutInflater.cloneInContext(contextThemeWrapper).inflate(R.layout.ecp_terms_condition_content_fragment, viewGroup, false);
        C21950pH.A09(365068557, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        PuxTermsConditionItem puxTermsConditionItem;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl;
        int A02 = C21950pH.A02(-1225017767);
        super.onResume();
        AnonymousClass589 anonymousClass589 = this.A03;
        if (anonymousClass589 == null) {
            C0OR.A0E("ecpViewModel");
            throw null;
        }
        C7H2 A0R = C91514uR.A0R(anonymousClass589.A0y);
        if (A0R == null || (puxTermsConditionItem = (PuxTermsConditionItem) A0R.A01) == null || A0R.A00 == EnumC1024865a.ERROR) {
            puxTermsConditionItem = new PuxTermsConditionItem(null, null, null, null, EnumC1031267w.A0f, null, null, null, null);
        }
        this.A02 = puxTermsConditionItem;
        String str = puxTermsConditionItem.A05;
        if (str != null) {
            ContextThemeWrapper contextThemeWrapper = this.A00;
            if (contextThemeWrapper == null) {
                C0OR.A0E("viewContext");
                throw null;
            }
            C3LM.A00(contextThemeWrapper, this, EnumC1030867p.A0F, str, null, null, null, 472, false);
        }
        PuxTermsConditionItem puxTermsConditionItem2 = this.A02;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2 = null;
        if (puxTermsConditionItem2 == null) {
            C0OR.A0E("termsCondition");
            throw null;
        }
        List list = puxTermsConditionItem2.A06;
        if (list != null) {
            TextView textView = this.A01;
            if (textView == null) {
                C0OR.A0E("sheetBodyTextView");
                throw null;
            }
            textView.setText(C00I.A0H("\n\n", null, null, list, null, 62));
        }
        ListCell listCell = this.A07;
        if (listCell == null) {
            C0OR.A0E("termsListCell");
            throw null;
        }
        PuxTermsConditionItem puxTermsConditionItem3 = this.A02;
        if (puxTermsConditionItem3 == null) {
            C0OR.A0E("termsCondition");
            throw null;
        }
        A00(puxTermsConditionItem3.A02, listCell);
        ListCell listCell2 = this.A05;
        if (listCell2 == null) {
            C0OR.A0E("policyListCell");
            throw null;
        }
        PuxTermsConditionItem puxTermsConditionItem4 = this.A02;
        if (puxTermsConditionItem4 == null) {
            C0OR.A0E("termsCondition");
            throw null;
        }
        A00(puxTermsConditionItem4.A03, listCell2);
        ListCell listCell3 = this.A06;
        if (listCell3 == null) {
            C0OR.A0E("supportListCell");
            throw null;
        }
        PuxTermsConditionItem puxTermsConditionItem5 = this.A02;
        if (puxTermsConditionItem5 == null) {
            C0OR.A0E("termsCondition");
            throw null;
        }
        List list2 = puxTermsConditionItem5.A07;
        if (list2 != null) {
            pAYLinkableTextFragmentImpl = (PAYLinkableTextFragmentImpl) C25990ww.A0d(list2);
        } else {
            pAYLinkableTextFragmentImpl = null;
        }
        A00(pAYLinkableTextFragmentImpl, listCell3);
        ListCell listCell4 = this.A04;
        if (listCell4 == null) {
            C0OR.A0E("additionalListCell");
            throw null;
        }
        PuxTermsConditionItem puxTermsConditionItem6 = this.A02;
        if (puxTermsConditionItem6 == null) {
            C0OR.A0E("termsCondition");
            throw null;
        }
        List list3 = puxTermsConditionItem6.A07;
        if (list3 != null) {
            pAYLinkableTextFragmentImpl2 = (PAYLinkableTextFragmentImpl) C91564uW.A0o(list3);
        }
        A00(pAYLinkableTextFragmentImpl2, listCell4);
        C21950pH.A09(1768747827, A02);
    }
}
