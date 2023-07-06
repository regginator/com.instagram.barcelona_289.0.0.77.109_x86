package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxIListenerShape470S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.F8X */
/* loaded from: classes6.dex */
public final class F8X extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "OverflowBottomSheetFragment";
    public View A00;
    public Boolean A01;
    public boolean A02;
    public RecyclerView A03;
    public AbstractC18180if A04;
    public final C02W A07 = new IDxIListenerShape470S0100000_5_I2(this, 3);
    public final List A06 = C25920wp.A0w();
    public final C28531Ere A05 = new C28531Ere();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "action_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        return EnumC1029166s.PERSIST;
    }

    public static void A00(F8X f8x) {
        if (f8x.isAdded() && !f8x.mRemoving) {
            List<C25121DEg> list = f8x.A06;
            if (!list.isEmpty()) {
                ViewGroup viewGroup = (ViewGroup) f8x.getLayoutInflater().inflate(R.layout.feed_action_sheet_header, (ViewGroup) null);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
                for (C25121DEg c25121DEg : list) {
                    View inflate = f8x.getLayoutInflater().inflate(R.layout.bottomsheet_action_button, (ViewGroup) null);
                    inflate.setLayoutParams(layoutParams);
                    viewGroup.addView(inflate);
                    C23473Ce8 c23473Ce8 = new C23473Ce8(inflate);
                    C24583Cx4.A00(c23473Ce8, c25121DEg);
                    f8x.requireActivity();
                    c23473Ce8.A00.setVisibility(0);
                }
                if (f8x.A02) {
                    ViewGroup A0K = C25970wu.A0K(f8x.A00, R.id.custom_header_view);
                    A0K.addView(viewGroup);
                    A0K.setVisibility(0);
                    C150628fA.A08(f8x.A00, R.id.action_sheet_nav_bar_divider).inflate();
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-862439467);
        super.onCreate(bundle);
        this.A04 = C12630Sn.A0C.A02(requireArguments());
        this.A02 = true;
        C21950pH.A09(-102739591, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1364455264);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.action_sheet_fragment);
        C21950pH.A09(-956975763, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(637398760);
        super.onPause();
        this.A02 = false;
        C21950pH.A09(1254530472, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1939472676);
        super.onResume();
        if (!this.A02) {
            C128197Fm.A05(this.A03, 500L);
        }
        C21950pH.A09(-44898454, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A00 = view;
        Boolean bool = this.A01;
        if (bool != null) {
            view.setFitsSystemWindows(bool.booleanValue());
        }
        Boolean bool2 = this.A01;
        if (bool2 != null && bool2.booleanValue()) {
            C079602n.A00(this.A00, this.A07);
        }
        this.A03 = C150648fC.A09(view);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.A03.setAdapter(this.A05);
        this.A03.setLayoutManager(linearLayoutManager);
        A00(this);
    }
}
