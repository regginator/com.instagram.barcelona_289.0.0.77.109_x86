package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSListenerShape4S0300000_6_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.Month;
import com.instagram.barcelona.R;
/* renamed from: X.IZz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35459IZz extends I2o {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public CalendarConstraints A04;
    public JI9 A05;
    public DateSelector A06;
    public Month A07;
    public Integer A08;
    public int A09;
    public static final Object A0A = "MONTHS_VIEW_GROUP_TAG";
    public static final Object A0C = "NAVIGATION_PREV_TAG";
    public static final Object A0B = "NAVIGATION_NEXT_TAG";
    public static final Object A0D = "SELECTOR_TOGGLE_TAG";

    public final void A00(Month month) {
        RecyclerView recyclerView = this.A02;
        I40 i40 = (I40) recyclerView.A0F;
        int A00 = i40.A00(month);
        int A002 = A00 - i40.A00(this.A07);
        boolean z = true;
        boolean A1W = C91544uU.A1W(Math.abs(A002), 3);
        if (A002 <= 0) {
            z = false;
        }
        this.A07 = month;
        if (A1W) {
            int i = A00 + 3;
            if (z) {
                i = A00 - 3;
            }
            recyclerView.A0l(i);
        }
        this.A02.post(new KQ2(this, A00));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A09);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.A06);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A04);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1119060977);
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = this.mArguments;
        }
        this.A09 = bundle.getInt("THEME_RES_ID_KEY");
        this.A06 = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.A04 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.A07 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
        C21950pH.A09(505573587, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-299430201);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.A09);
        this.A05 = new JI9(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.A04.A05;
        boolean A03 = I2m.A03(contextThemeWrapper);
        int i = R.layout.mtrl_calendar_horizontal;
        int i2 = 0;
        if (A03) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) inflate.findViewById(R.id.mtrl_calendar_days_of_week);
        C080502w.A0E(gridView, new IDxDCompatShape40S0100000_6_I2(this, 2));
        gridView.setAdapter((ListAdapter) new C35054Hyz());
        gridView.setNumColumns(month.A02);
        gridView.setEnabled(false);
        this.A02 = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_months);
        getContext();
        this.A02.setLayoutManager(new C35143I3q(this, i2, i2));
        this.A02.setTag("MONTHS_VIEW_GROUP_TAG");
        I40 i40 = new I40(contextThemeWrapper, this.A04, this.A06, new C38505KAv(this));
        this.A02.setAdapter(i40);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mk_title_max_lines);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.A03 = recyclerView;
        if (recyclerView != null) {
            recyclerView.A0U = true;
            recyclerView.setLayoutManager(new GridLayoutManager(integer, 1));
            this.A03.setAdapter(new C35146I3t(this));
            this.A03.A0y(new I4A(this));
        }
        if (inflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            TextView A0F = C25930wq.A0F(inflate, R.id.month_navigation_fragment_toggle);
            A0F.setTag("SELECTOR_TOGGLE_TAG");
            C080502w.A0E(A0F, new IDxDCompatShape40S0100000_6_I2(this, 3));
            View findViewById = inflate.findViewById(R.id.month_navigation_previous);
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(R.id.month_navigation_next);
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.A01 = inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.A00 = inflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            this.A08 = AnonymousClass006.A00;
            this.A01.setVisibility(8);
            this.A00.setVisibility(0);
            A00(this.A07);
            A0F.setText(this.A07.A02(inflate.getContext()));
            this.A02.A11(new IDxSListenerShape4S0300000_6_I2(0, i40, this, A0F));
            C34902Hvc.A13(A0F, 10, this);
            C34904Hve.A0u(findViewById2, 3, i40, this);
            C34904Hve.A0u(findViewById, 4, i40, this);
        }
        if (!I2m.A03(contextThemeWrapper)) {
            new L4Z().A06(this.A02);
        }
        this.A02.A0l(i40.A00(this.A07));
        C21950pH.A09(1761182305, A02);
        return inflate;
    }
}
