package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import java.io.Serializable;
import java.util.ArrayList;
/* renamed from: X.1hW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hW extends AbstractC28455EqB implements InterfaceC88864pY {
    public static final String __redex_internal_original_name = "FollowListSortingOptionsFragment";
    public InterfaceC88864pY A00;
    public AnonymousClass282 A01;
    public C12F A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC88864pY
    public final void CLk(AnonymousClass282 anonymousClass282) {
        C0OR.A0B(anonymousClass282, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(this.A03)), "follow_list_did_select_sorting_option"), 652);
        if (anonymousClass282 != AnonymousClass282.DEFAULT) {
            A0I.A0T("order", anonymousClass282.A00);
        }
        A0I.BbJ();
        InterfaceC88864pY interfaceC88864pY = this.A00;
        if (interfaceC88864pY != null) {
            interfaceC88864pY.CLk(anonymousClass282);
        }
        C25920wp.A17(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "follow_list_sorting_selection";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        AnonymousClass282[] values;
        int A02 = C21950pH.A02(650541067);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("FollowListSortingOptionsFragment.SortingType");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.user.userlist.model.SortingType");
        this.A01 = (AnonymousClass282) serializable;
        ArrayList A0w = C25920wp.A0w();
        for (AnonymousClass282 anonymousClass282 : AnonymousClass282.values()) {
            String A00 = C59252wq.A00(requireContext(), anonymousClass282);
            AnonymousClass282 anonymousClass2822 = this.A01;
            if (anonymousClass2822 == null) {
                C0OR.A0E("sortingTypeSelected");
                throw null;
            }
            A0w.add(new C64463Dc(anonymousClass282, A00, C25930wq.A1Z(anonymousClass282, anonymousClass2822)));
        }
        this.A02 = new C12F(this, A0w);
        C21950pH.A09(-654152053, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-124025906);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.follow_list_sorting_options_fragment, false);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A0D, R.id.follow_list_sorting_options_recycler_view);
        requireContext();
        C25940wr.A1C(recyclerView);
        C12F c12f = this.A02;
        if (c12f == null) {
            C0OR.A0E("followListSortingOptionsListAdapter");
            throw null;
        }
        recyclerView.setAdapter(c12f);
        C21950pH.A09(1828178741, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(756779747);
        super.onResume();
        C128197Fm.A05(C25920wp.A0J(requireView(), R.id.follow_list_sorting_options_fragment_title), 500L);
        C21950pH.A09(1081064923, A02);
    }
}
