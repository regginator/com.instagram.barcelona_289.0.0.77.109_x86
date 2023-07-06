package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape839S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
/* renamed from: X.1dW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dW extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ActivityCenterDatePickerFragment";
    public GregorianCalendar A00;
    public TextView A01;
    public UserSession A02;
    public String A03;
    public final Calendar A05 = Calendar.getInstance();
    public final DateFormat A04 = DateFormat.getDateInstance(1, C70253i2.A02());

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "select_date";
    }

    public static void A00(C1dW c1dW) {
        c1dW.A01.setText(c1dW.A04.format(Long.valueOf(c1dW.A00.getTimeInMillis())));
        C25930wq.A0p(c1dW.requireContext(), c1dW.A01, R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsN(C25940wr.A0J(C25940wr.A0I(), this, 438));
        interfaceC22080BqF.CsT(new G40(C25950ws.A0T(this, 439), this.A03, 0));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Resources A0B;
        int i;
        int A02 = C21950pH.A02(1310106775);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE");
        if (string != null) {
            if (string.equals("start_title")) {
                A0B = C25920wp.A0B(this);
                i = 2131836103;
            } else if (string.equals("end_title")) {
                A0B = C25920wp.A0B(this);
                i = 2131826832;
            }
            this.A03 = A0B.getString(i);
            int i2 = requireArguments.getInt("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS");
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            this.A00 = gregorianCalendar;
            gregorianCalendar.setTimeInMillis(C25990ww.A01(i2));
            C21950pH.A09(-1290924667, A02);
        }
        A0B = C25920wp.A0B(this);
        i = 2131835421;
        this.A03 = A0B.getString(i);
        int i22 = requireArguments.getInt("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS");
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        this.A00 = gregorianCalendar2;
        gregorianCalendar2.setTimeInMillis(C25990ww.A01(i22));
        C21950pH.A09(-1290924667, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(722879113);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_select_date);
        this.A01 = C25920wp.A0K(A0H, R.id.select_date_text_view);
        A00(this);
        DatePicker datePicker = (DatePicker) C080502w.A02(A0H, R.id.select_date_picker);
        datePicker.setMaxDate(this.A05.getTimeInMillis());
        datePicker.init(this.A00.get(1), this.A00.get(2), C26000wx.A08(this.A00), new IDxCListenerShape839S0100000_1_I2(this, 1));
        C21950pH.A09(1864753333, A02);
        return A0H;
    }
}
