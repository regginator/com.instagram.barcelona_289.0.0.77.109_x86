package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
/* renamed from: X.IZy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35458IZy extends I2o {
    public int A00;
    public CalendarConstraints A01;
    public DateSelector A02;

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A00);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.A02);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1169167578);
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = this.mArguments;
        }
        this.A00 = bundle.getInt("THEME_RES_ID_KEY");
        this.A02 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.A01 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        C21950pH.A09(718966735, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-925414375);
        View Bsp = this.A02.Bsp(bundle, layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.A00)), viewGroup, this.A01, new C35457IZx(this));
        C21950pH.A09(-1185997067, A02);
        return Bsp;
    }
}
