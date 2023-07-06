package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape839S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.1xs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37081xs extends C1cA implements InterfaceC19580l7, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "AddBirthdayFragment";
    public int A00;
    public int A01;
    public int A02;
    public DatePicker A03;
    public TextView A04;
    public NotificationBar A05;
    public ProgressButton A06;
    public TextView A08;
    public TextView A09;
    public boolean A07 = false;
    public final DatePicker.OnDateChangedListener A0A = new IDxCListenerShape839S0100000_1_I2(this, 0);
    public final AbstractC70803jG A0B = AbstractC70803jG.A06(this, 111);

    public static void A00(C37081xs c37081xs) {
        C69173aM.A00(((C1cA) c37081xs).A01, ((C1cA) c37081xs).A02, C2AB.A0e, "birthday_add_age_instead_tapped");
        C31878GcM A00 = C70443iP.A00(c37081xs.requireActivity(), ((C1cA) c37081xs).A01);
        RegFlowExtras regFlowExtras = ((C1cA) c37081xs).A00;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
        C25930wq.A0u(A07, new C37071xr(), A00);
    }

    public static void A01(C37081xs c37081xs) {
        String A0q;
        int A00 = C69313aq.A00(c37081xs.A02, c37081xs.A01, c37081xs.A00);
        TextView textView = c37081xs.A09;
        if (textView != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.set(c37081xs.A02, c37081xs.A01, c37081xs.A00);
            textView.setText(DateFormat.getDateInstance(1, C70253i2.A02()).format(calendar.getTime()));
            c37081xs.A09.setHint((CharSequence) null);
        }
        TextView textView2 = c37081xs.A08;
        if (textView2 != null) {
            textView2.setVisibility(0);
            TextView textView3 = c37081xs.A08;
            if (A00 == 1) {
                A0q = c37081xs.getString(2131821025);
            } else {
                A0q = C25920wp.A0q(c37081xs, Integer.valueOf(A00), 2131821022);
            }
            textView3.setText(A0q);
            int i = R.color.igds_secondary_text;
            if (A00 <= 4) {
                i = R.color.igds_error_or_destructive;
            }
            C25930wq.A0p(c37081xs.getRootActivity(), c37081xs.A08, i);
        }
        C23210rl A002 = C23210rl.A00(c37081xs, "dob_picker_scrolled");
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(c37081xs.A02, c37081xs.A01, c37081xs.A00);
        A002.A0D("to_date", new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar2.getTime()));
        C25930wq.A1K(A002, ((C1cA) c37081xs).A01);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C14880bW c14880bW = super.A01;
        EnumC394929z enumC394929z = super.A02;
        C25920wp.A1Q(c14880bW, "enter_birthday");
        C3Z9.A00(c14880bW, enumC394929z, null, null, "enter_birthday");
        return false;
    }

    @Override // p000X.C1cA, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "add_birthday";
    }

    @Override // p000X.C1cA, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1274438222);
        super.onCreate(bundle);
        Calendar calendar = Calendar.getInstance();
        this.A02 = calendar.get(1) - 1;
        this.A01 = calendar.get(2);
        this.A00 = C26000wx.A08(calendar);
        C21950pH.A09(-130713762, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(519179889);
        C3ZZ.A00.A01(super.A01, super.A02, "enter_birthday");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        ViewGroup A0K = C25970wu.A0K(A0H, R.id.content_container);
        this.A05 = (NotificationBar) C080502w.A02(A0H, R.id.notification_bar);
        layoutInflater.inflate(R.layout.nux_add_birthday_fragment, A0K, true);
        this.A08 = C25920wp.A0K(A0H, R.id.calculated_age);
        TextView A0K2 = C25920wp.A0K(A0H, R.id.date_of_birth);
        this.A09 = A0K2;
        if (A0K2 != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.set(this.A02, this.A01, this.A00);
            A0K2.setHint(DateFormat.getDateInstance(1, C70253i2.A02()).format(calendar.getTime()));
        }
        TextView A0K3 = C25920wp.A0K(A0H, R.id.add_age_link);
        this.A04 = A0K3;
        if (A0K3 != null) {
            C25920wp.A15(A0K3, 32, this);
        }
        ProgressButton A0Y = C25970wu.A0Y(A0H);
        this.A06 = A0Y;
        C25920wp.A15(A0Y, 33, this);
        DatePicker datePicker = (DatePicker) C080502w.A02(A0H, R.id.birthday_date_picker);
        this.A03 = datePicker;
        datePicker.init(this.A02, this.A01, this.A00, this.A0A);
        this.A03.setMaxDate(Calendar.getInstance().getTimeInMillis());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, -150);
        this.A03.setMinDate(calendar2.getTimeInMillis());
        if (Calendar.getInstance().get(1) - this.A02 != 1) {
            A01(this);
        }
        View A022 = C080502w.A02(A0H, R.id.field_detail_link);
        C25960wt.A13(A022);
        C25920wp.A15(A022, 34, this);
        C21950pH.A09(-500045565, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-95512604);
        super.onDestroyView();
        this.A03 = null;
        this.A09 = null;
        this.A08 = null;
        this.A06 = null;
        this.A05 = null;
        this.A04 = null;
        C21950pH.A09(-433202099, A02);
    }
}
