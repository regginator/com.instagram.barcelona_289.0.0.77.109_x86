package p000X;

import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxObserverShape15S0500000_2_I2;
import com.facebook.redex.IDxObserverShape27S0400000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.55i  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55i extends Fragment {
    public C98385gv A00;
    public C942157f A01;

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1289893173);
        super.onCreate(bundle);
        this.A00 = (C98385gv) C7H4.A07().A02(getActivity(), C98385gv.class);
        C942157f c942157f = (C942157f) C7EI.A00(C1263675w.A00(), this).A01(C942157f.class);
        this.A01 = c942157f;
        Bundle requireArguments = requireArguments();
        c942157f.A00 = requireArguments;
        Bundle A07 = C25930wq.A07();
        A07.putString("PAYMENT_TYPE", C942157f.A00(c942157f));
        A07.putParcelable("logger_data", requireArguments.getParcelable("logger_data"));
        C7H4.A07().A03(A07);
        C21950pH.A09(-66663034, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1165451118);
        C98385gv c98385gv = this.A00;
        InterfaceC147438Uu interfaceC147438Uu = c98385gv.A01;
        View A0D = C25930wq.A0D(((C133287fh) interfaceC147438Uu).A00, viewGroup, c98385gv.A00, false);
        C21950pH.A09(1154918035, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        int i;
        TextView A0K = C25920wp.A0K(view, R.id.setting_section_title);
        C25930wq.A0w(A0K, this, 2131827292);
        if (A0K.getVisibility() == 0 && requireArguments().getBoolean("should_hide_title")) {
            A0K.setVisibility(8);
        }
        C942157f c942157f = this.A01;
        C25920wp.A0K(view, R.id.setting_pin_switch_title).setText(2131827251);
        C25920wp.A0K(view, R.id.pin_subtitle).setText(2131827250);
        View findViewById = view.findViewById(R.id.pin_locked_error);
        AbstractC37718Jjv abstractC37718Jjv = c942157f.A01;
        C91514uR.A1H(this, abstractC37718Jjv, new IDxObserverShape107S0200000_2_I2(21, findViewById, this), 274);
        final CompoundButton compoundButton = (CompoundButton) C080502w.A02(view, R.id.setting_pin_switch);
        View findViewById2 = view.findViewById(R.id.setting_pin_row);
        final AbstractC37718Jjv A0S = C91524uS.A0S(abstractC37718Jjv, this, 13);
        final IDxCListenerShape79S0200000_2_I2 A0Y = C91554uV.A0Y(compoundButton, this, 39);
        C080502w.A0E(compoundButton, new IDxDCompatShape37S0100000_2_I2(this, 3));
        A0S.A0C(this, new IDxObserverShape53S0300000_2_I2(22, this, compoundButton, new CompoundButton.OnCheckedChangeListener() { // from class: X.7PB
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton2, boolean z) {
                CompoundButton compoundButton3;
                boolean z2;
                C7H2 A0R = C91514uR.A0R(A0S);
                if (C7H2.A0R(A0R)) {
                    compoundButton3 = compoundButton;
                    z2 = Boolean.TRUE.equals(A0R.A01);
                } else {
                    if (C7H2.A0O(A0R)) {
                        compoundButton3 = compoundButton;
                        z2 = false;
                    }
                    A0Y.onClick(compoundButton2);
                }
                compoundButton3.setChecked(z2);
                A0Y.onClick(compoundButton2);
            }
        }));
        C91524uS.A1D(findViewById2, 38, A0Y, this);
        C942157f c942157f2 = this.A01;
        View findViewById3 = view.findViewById(R.id.setting_bio_row);
        final CompoundButton compoundButton2 = (CompoundButton) C080502w.A02(view, R.id.setting_bio_switch);
        TextView textView = (TextView) C080502w.A02(view, R.id.setting_bio_switch_title);
        textView.setText(2131827248);
        TextView textView2 = (TextView) C080502w.A02(view, R.id.bio_subtitle);
        int i2 = 2131827247;
        if (C7D1.A01()) {
            i2 = 2131830510;
        }
        C98385gv c98385gv = this.A00;
        TypedValue typedValue = new TypedValue();
        if (c98385gv.getContext().getTheme().resolveAttribute(R.attr.pinBioSettingOtherAppsName, typedValue, true) && (i = typedValue.resourceId) != 0) {
            str = c98385gv.getContext().getResources().getString(i);
        } else {
            str = "";
        }
        textView2.setText(C25920wp.A0q(this, str, i2));
        AbstractC37718Jjv abstractC37718Jjv2 = c942157f2.A06.A02;
        abstractC37718Jjv2.A0C(this, new IDxObserverShape15S0500000_2_I2(1, findViewById3, compoundButton2, textView, textView2, this));
        c942157f2.A01.A0C(this, new IDxObserverShape107S0200000_2_I2(22, view.findViewById(R.id.bio_pin_locked_error), this));
        View findViewById4 = view.findViewById(R.id.setting_bio_row);
        final AbstractC37718Jjv A0S2 = C91524uS.A0S(abstractC37718Jjv2, this, 12);
        final IDxCListenerShape79S0200000_2_I2 A0Y2 = C91554uV.A0Y(compoundButton2, this, 37);
        C080502w.A0E(compoundButton2, new IDxDCompatShape37S0100000_2_I2(this, 3));
        A0S2.A0C(this, new IDxObserverShape53S0300000_2_I2(22, this, compoundButton2, new CompoundButton.OnCheckedChangeListener() { // from class: X.7PB
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton22, boolean z) {
                CompoundButton compoundButton3;
                boolean z2;
                C7H2 A0R = C91514uR.A0R(A0S2);
                if (C7H2.A0R(A0R)) {
                    compoundButton3 = compoundButton2;
                    z2 = Boolean.TRUE.equals(A0R.A01);
                } else {
                    if (C7H2.A0O(A0R)) {
                        compoundButton3 = compoundButton2;
                        z2 = false;
                    }
                    A0Y2.onClick(compoundButton22);
                }
                compoundButton3.setChecked(z2);
                A0Y2.onClick(compoundButton22);
            }
        }));
        C91524uS.A1D(findViewById4, 38, A0Y2, this);
        C942157f c942157f3 = this.A01;
        View A02 = C080502w.A02(view, R.id.change_reset_pin);
        C91514uR.A1H(this, c942157f3.A01, new IDxObserverShape27S0400000_2_I2(3, view.findViewById(R.id.change_pin_divider_top), A02, this, view.findViewById(R.id.change_pin_divider_bottom)), 274);
        C91514uR.A1B(A02, 59, this);
        C7H4.A07().A07.BbN("fbpay_security_page_display", C77G.A00(requireArguments()));
        View A022 = C080502w.A02(view, R.id.progress_bar_layout);
        C91514uR.A1H(this, this.A01.A04, C91524uS.A0Z(this, 208), 273);
        C91514uR.A1H(this, this.A01.A06.A05, C91524uS.A0Z(this, 209), 273);
        this.A01.A02.A0C(this, new IDxObserverShape107S0200000_2_I2(20, A022, this));
        C91514uR.A1H(this, this.A01.A05, C91524uS.A0Z(this, 210), 273);
        Bundle requireArguments = requireArguments();
        if (bundle == null && requireArguments.getBoolean("should_log_view_load_success")) {
            Map A06 = C128207Fn.A06((FBPayLoggerData) C25990ww.A08(requireArguments, "logger_data"));
            C7D4.A02("view_name", "security_settings", A06).BbN("client_load_view_success", A06);
        }
    }
}
