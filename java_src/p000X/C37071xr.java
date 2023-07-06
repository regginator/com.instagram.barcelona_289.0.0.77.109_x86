package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.p082ui.NotificationBar;
import java.util.Calendar;
/* renamed from: X.1xr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37071xr extends C1cA implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "EnterAgeFragment";
    public EditText A00;
    public TextView A01;
    public NotificationBar A02;
    public ProgressButton A03;
    public TextView A04;
    public TextView A05;
    public final TextWatcher A06 = new IDxWAdapterShape181S0100000_1_I2(this, 10);
    public final Runnable A07 = new Runnable() { // from class: X.4P2
        @Override // java.lang.Runnable
        public final void run() {
            C37071xr c37071xr = C37071xr.this;
            EditText editText = c37071xr.A00;
            if (editText != null && editText.requestFocus()) {
                C0hI.A0K(c37071xr.A00);
            }
        }
    };

    @Override // p000X.C1cA, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "enter_age";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(367901935);
        C3ZZ.A00.A01(super.A01, super.A02, "add_age");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        ViewGroup A0J = C25950ws.A0J(A0H);
        this.A02 = C25990ww.A0S(A0H);
        layoutInflater.inflate(R.layout.nux_enter_age_fragment, A0J, true);
        TextView A0F = C25930wq.A0F(A0H, R.id.field_detail);
        this.A05 = A0F;
        if (A0F != null) {
            A0F.setText(C25920wp.A0q(this, DateUtils.formatDateTime(getRootActivity(), Calendar.getInstance().getTimeInMillis(), 24), 2131826842));
        }
        EditText editText = (EditText) A0H.findViewById(R.id.entered_age);
        this.A00 = editText;
        if (editText != null) {
            editText.addTextChangedListener(this.A06);
        }
        this.A01 = C25930wq.A0F(A0H, R.id.error);
        TextView A0F2 = C25930wq.A0F(A0H, R.id.add_birthday_link);
        this.A04 = A0F2;
        if (A0F2 != null) {
            C25920wp.A15(A0F2, 59, this);
        }
        ProgressButton A0Z = C25980wv.A0Z(A0H);
        this.A03 = A0Z;
        if (A0Z != null) {
            C25920wp.A15(A0Z, 60, this);
        }
        C21950pH.A09(-523766988, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1374654636);
        super.onDestroyView();
        EditText editText = this.A00;
        if (editText != null) {
            editText.removeCallbacks(this.A07);
        }
        this.A03 = null;
        this.A05 = null;
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        C21950pH.A09(1245554873, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1555630562);
        super.onResume();
        EditText editText = this.A00;
        if (editText != null) {
            editText.postDelayed(this.A07, 200L);
        }
        C21950pH.A09(-1359973329, A02);
    }
}
