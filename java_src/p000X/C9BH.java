package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9BH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BH extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "FiltersListFragment";
    public FiltersLoggingInfo A00;
    public C162269Dr A01;
    public IgdsBottomButtonLayout A02;
    public UserSession A03;
    public boolean A04;
    public ListView A05;
    public final View.OnClickListener A06 = C150638fB.A09(this, 55);
    public final InterfaceC88194oN A07 = C150648fC.A0C(this, 10);
    public final InterfaceC88194oN A08 = C150648fC.A0C(this, 11);

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        ListView listView = this.A05;
        if (listView != null && C25990ww.A1X(listView)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if (p000X.BMT.A00(r2.A05) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r3 = getString(2131823318);
        r2 = new p000X.C19Y();
        r2.A06 = r3;
        r2.A04 = r7.A06;
        r0 = p000X.C25920wp.A0q(r7, r3, 2131822801);
        p000X.C0OR.A0B(r0, 0);
        r2.A07 = r0;
        p000X.C150688fG.A1R(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C31897Gcn c31897Gcn;
        BottomSheetFragment A00 = C19293AeK.A00(this);
        if (A00 != null && (c31897Gcn = A00.A02) != null) {
            Iterator it = this.A01.A00.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BMU A0E = C150698fH.A0E(it);
                int ordinal = A0E.A01.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 0) {
                        }
                    } else {
                        BMS bms = A0E.A04;
                        bms.getClass();
                        if (bms.A05) {
                            break;
                        }
                    }
                } else if (!A0E.A03() && A0E.A01().A04 != null) {
                    Iterator it2 = A0E.A01().A04.iterator();
                    while (it2.hasNext()) {
                        C20957BQw A002 = C20957BQw.A00(it2);
                        while (A002.hasNext()) {
                            BMR bmr = (BMR) A002.next();
                            if (bmr.A00.A02 == C28H.SELECTABLE && bmr.A03) {
                                break loop0;
                            }
                        }
                    }
                    continue;
                }
            }
            c31897Gcn.A0G(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1240384849);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        this.A00 = (FiltersLoggingInfo) requireArguments.getParcelable("FiltersListFragment.ARGUMENT_LOGGING_INFO");
        ArrayList<String> stringArrayList = requireArguments.getStringArrayList("FiltersListFragment.ARGUMENT_FILTERS");
        if (stringArrayList == null) {
            stringArrayList = C25920wp.A0w();
        }
        Context requireContext = requireContext();
        UserSession userSession = this.A03;
        this.A01 = new C162269Dr(requireContext, new AL5(this, this, this.A00, userSession), userSession, stringArrayList);
        C21950pH.A09(-710823666, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-983127347);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.filters_list_fragment);
        C21950pH.A09(-128370816, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(850095950);
        super.onPause();
        C32614Gsp A00 = C6N7.A00(this.A03);
        A00.A03(this.A07, C20230Axb.class);
        A00.A03(this.A08, C20221AxS.class);
        C21950pH.A09(-135839285, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-918727703);
        super.onResume();
        C32614Gsp A00 = C6N7.A00(this.A03);
        A00.A02(this.A07, C20230Axb.class);
        A00.A02(this.A08, C20221AxS.class);
        C21950pH.A09(1337868711, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C31897Gcn c31897Gcn;
        super.onViewCreated(view, bundle);
        ListView listView = (ListView) C080502w.A02(view, R.id.filters_list_view);
        this.A05 = listView;
        listView.setAdapter((ListAdapter) this.A01);
        this.A01.A00();
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(C080502w.A02(view, R.id.filters_apply_button), R.id.bottom_button);
        this.A02 = igdsBottomButtonLayout;
        igdsBottomButtonLayout.setPrimaryActionText(getString(2131821360));
        this.A02.setPrimaryButtonEnabled(this.A04);
        BottomSheetFragment A00 = C19293AeK.A00(this);
        if (A00 != null) {
            c31897Gcn = A00.A02;
        } else {
            c31897Gcn = null;
        }
        this.A02.setPrimaryActionOnClickListener(C150668fE.A08(c31897Gcn, this.A03, 37));
        A00();
    }
}
