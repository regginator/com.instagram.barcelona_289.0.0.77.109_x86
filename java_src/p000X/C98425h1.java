package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.5h1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C98425h1 extends AbstractC118806ot {
    public final Context A00;

    @Override // p000X.AbstractC118806ot
    public Fragment A01(Bundle bundle, String str) {
        Bundle A0P;
        int i;
        Fragment fragment;
        String A00;
        int i2 = 0;
        C0OR.A0B(str, 0);
        switch (str.hashCode()) {
            case -1868875270:
                if (str.equals("transactions_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 8;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case -1532810832:
                if (str.equals("home_fragment")) {
                    fragment = new C938955s();
                    fragment.setArguments(bundle);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case -1260171540:
                if (str.equals("settings_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    if (C7H4.A0V()) {
                        Context context = this.A00;
                        C0OR.A0B(C7H4.A04(), 0);
                        IgBloksScreenConfig A0U = C25950ws.A0U(C26000wx.A0V());
                        LoggingData loggingData = (LoggingData) A0P.getParcelable("logging_data");
                        if (loggingData != null) {
                            A00 = loggingData.A00;
                        } else {
                            A00 = C128207Fn.A00();
                        }
                        String string = A0P.getString("page_id");
                        HashMap A0z = C25920wp.A0z();
                        HashMap A0z2 = C25920wp.A0z();
                        HashMap A0z3 = C25920wp.A0z();
                        BitSet bitSet = new BitSet(2);
                        A0z.put("upl_session_id", A00);
                        bitSet.set(1);
                        A0z.put("referrer", "bpa_home");
                        bitSet.set(0);
                        A0z.put("payee_id", string);
                        return C2P2.A00(context, A0U, bitSet, A0z3, A0z2, A0z);
                    }
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case -1222594761:
                if (str.equals("filter_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i = 9;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i));
                    fragment = new C939055t() { // from class: X.5fa
                        @Override // p000X.C939055t
                        public final void A03() {
                            ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel;
                            super.A03();
                            Bundle bundle2 = this.mArguments;
                            if (bundle2 != null) {
                                int i3 = bundle2.getInt("fe_selector_view_model_class_id", -1);
                                if (i3 != -1 && this.mParentFragment != null) {
                                    C120616s6 A06 = C7H4.A06();
                                    Fragment requireParentFragment = requireParentFragment();
                                    while (requireParentFragment instanceof C5o1) {
                                        requireParentFragment = requireParentFragment.requireParentFragment();
                                    }
                                    AbstractC70103cS A01 = A06.A01(requireParentFragment, i3);
                                    C0OR.A0C(A01, "null cannot be cast to non-null type com.facebookpay.msc.filter.controller.FilterEntryPointOwner");
                                    listSectionWithFeSelectorViewModel = (ListSectionWithFeSelectorViewModel) A01;
                                } else {
                                    listSectionWithFeSelectorViewModel = null;
                                }
                                ListSectionViewModel A02 = A02();
                                C0OR.A0C(A02, "null cannot be cast to non-null type com.facebookpay.msc.filter.controller.FilterOwner");
                                ((InterfaceC147378Uo) A02).BQJ(listSectionWithFeSelectorViewModel);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    };
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case -992545463:
                if (str.equals("app_dialog_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 13;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case -966253274:
                if (str.equals("earnings_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 2;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case -895051645:
                if (str.equals("earnings_details_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 7;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 48250454:
                if (str.equals("overview_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 5;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 1148185282:
                if (str.equals("payouts_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 1;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 1392861541:
                if (str.equals("info_tip_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 12;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 1423175472:
                if (str.equals("fe_selector_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i = 6;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i));
                    fragment = new C939055t() { // from class: X.5fa
                        @Override // p000X.C939055t
                        public final void A03() {
                            ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel;
                            super.A03();
                            Bundle bundle2 = this.mArguments;
                            if (bundle2 != null) {
                                int i3 = bundle2.getInt("fe_selector_view_model_class_id", -1);
                                if (i3 != -1 && this.mParentFragment != null) {
                                    C120616s6 A06 = C7H4.A06();
                                    Fragment requireParentFragment = requireParentFragment();
                                    while (requireParentFragment instanceof C5o1) {
                                        requireParentFragment = requireParentFragment.requireParentFragment();
                                    }
                                    AbstractC70103cS A01 = A06.A01(requireParentFragment, i3);
                                    C0OR.A0C(A01, "null cannot be cast to non-null type com.facebookpay.msc.filter.controller.FilterEntryPointOwner");
                                    listSectionWithFeSelectorViewModel = (ListSectionWithFeSelectorViewModel) A01;
                                } else {
                                    listSectionWithFeSelectorViewModel = null;
                                }
                                ListSectionViewModel A02 = A02();
                                C0OR.A0C(A02, "null cannot be cast to non-null type com.facebookpay.msc.filter.controller.FilterOwner");
                                ((InterfaceC147378Uo) A02).BQJ(listSectionWithFeSelectorViewModel);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    };
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 1536698909:
                if (str.equals("payout_details_v2_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 11;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 1572489632:
                if (str.equals("earnings_details_v2_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 10;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            case 1927794982:
                if (str.equals("payout_details_fragment")) {
                    A0P = C91574uX.A0P(bundle);
                    i2 = 4;
                    A0P.putSerializable("viewmodel_class", Integer.valueOf(i2));
                    fragment = new C939055t();
                    fragment.setArguments(A0P);
                    return fragment;
                }
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
            default:
                throw C25950ws.A0k(C073900b.A0L("BSCFragmentFactory does not support ", str));
        }
    }

    public C98425h1(Context context, C0Q5 c0q5) {
        super(c0q5);
        this.A00 = context;
    }
}
