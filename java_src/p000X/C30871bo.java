package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import com.facebook.redex.IDxCListenerShape723S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.1bo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30871bo extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "BoostAudienceAgePickerBottomSheetFragment";
    public String A00;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(this, 37), new KtLambdaShape41S0100000_I2_21(this, 36), new KtLambdaShape21S0200000_I2_5(this, 10, null), C25950ws.A0z(C28486Eqi.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_audience_age_picker_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        NumberPicker numberPicker = (NumberPicker) C25920wp.A0J(view, R.id.age_picker);
        numberPicker.setMinValue(18);
        numberPicker.setMaxValue(65);
        numberPicker.setWrapSelectorWheel(false);
        if (C0OR.A0I(this.A00, "min_age_picker")) {
            numberPicker.setValue(18);
        } else {
            numberPicker.setValue(65);
        }
        numberPicker.setOnValueChangedListener(new IDxCListenerShape723S0100000_1_I2(this, 0));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-801295928);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("age_picker_type");
        } else {
            str = null;
        }
        this.A00 = str;
        C21950pH.A09(598554041, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(365423218);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_audience_age_picker_bottom_sheet_view, viewGroup, false);
        C21950pH.A09(-1385774537, A02);
        return inflate;
    }
}
