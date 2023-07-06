package com.instagram.p091ui.widget.editphonenumber;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape234S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape4S0500000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AbstractC71393n8;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3QH;
import p000X.C70253i2;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C7FP;
import p000X.EnumC394729v;
import p000X.InterfaceC88644pB;
import p000X.InterfaceC90064re;
/* renamed from: com.instagram.ui.widget.editphonenumber.EditPhoneNumberView */
/* loaded from: classes2.dex */
public class EditPhoneNumberView extends LinearLayout {
    public ViewGroup A00;
    public EditText A01;
    public ImageView A02;
    public ImageView A03;
    public CountryCodeTextView A04;
    public InlineErrorMessageView A05;
    public boolean A06;
    public UserSession A07;
    public boolean A08;
    public final PhoneNumberUtil A09;
    public final Runnable A0A;

    public static void A01(Fragment fragment, AbstractC18040iR abstractC18040iR, final EnumC394729v enumC394729v, InterfaceC88644pB interfaceC88644pB, UserSession userSession, final InterfaceC90064re interfaceC90064re, final EditPhoneNumberView editPhoneNumberView) {
        editPhoneNumberView.A07 = userSession;
        CountryCodeData A00 = C3QH.A00(editPhoneNumberView.getContext());
        if (TextUtils.isEmpty(editPhoneNumberView.A04.A00)) {
            if (!"+1".equals(C073900b.A0L("+", A00.A01)) && C70763jC.A0E(C0TD.A05, userSession, 2342156794492618429L)) {
                editPhoneNumberView.setCountryCodeWithPlus(A00);
            } else {
                editPhoneNumberView.A04.setCountryCodeWithPlus("+1");
            }
        }
        IDxCListenerShape4S0500000_1_I2 iDxCListenerShape4S0500000_1_I2 = new IDxCListenerShape4S0500000_1_I2(6, userSession, interfaceC88644pB, fragment, interfaceC90064re, abstractC18040iR);
        editPhoneNumberView.A04.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
        editPhoneNumberView.A03.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
        if (editPhoneNumberView.A08) {
            C25920wp.A15(editPhoneNumberView.A02, HttpStatus.SC_PAYMENT_REQUIRED, editPhoneNumberView);
        }
        editPhoneNumberView.A01.setOnFocusChangeListener(new IDxCListenerShape234S0200000_1_I2(3, editPhoneNumberView, interfaceC90064re));
        C25960wt.A17(editPhoneNumberView.A01, interfaceC90064re, 17);
        editPhoneNumberView.A01.addTextChangedListener(new PhoneNumberFormattingTextWatcher());
        editPhoneNumberView.A01.addTextChangedListener(new AbstractC71393n8() { // from class: X.22L
            @Override // p000X.AbstractC71393n8, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                EnumC394729v enumC394729v2 = enumC394729v;
                if (enumC394729v2 == EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW || enumC394729v2 == EnumC394729v.ARGUMENT_TWOFAC_FLOW) {
                    int i = 0;
                    if (TextUtils.isEmpty(editable.toString())) {
                        i = 8;
                    }
                    editPhoneNumberView.A02.setVisibility(i);
                }
                InterfaceC90064re interfaceC90064re2 = interfaceC90064re;
                interfaceC90064re2.CS6();
                interfaceC90064re2.CTA();
            }
        });
        editPhoneNumberView.A04.addTextChangedListener(new AbstractC71393n8() { // from class: X.22K
            @Override // p000X.AbstractC71393n8, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                interfaceC90064re.CS6();
            }
        });
        editPhoneNumberView.A01.addTextChangedListener(C71433nD.A00(editPhoneNumberView.A07));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.A01.clearFocus();
        C0hI.A0I(this.A01);
    }

    public String getCountryCode() {
        return this.A04.A00;
    }

    public String getCountryCodeWithoutPlus() {
        return this.A04.getCountryCodeWithoutPlus();
    }

    public String getPhone() {
        return C25920wp.A0o(this.A01);
    }

    public String getPhoneNumber() {
        String stripSeparators = PhoneNumberUtils.stripSeparators(C073900b.A0V(this.A04.A00, " ", C25920wp.A0o(this.A01)));
        stripSeparators.getClass();
        return stripSeparators;
    }

    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        this.A01.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public void setCountryCodeWithCountryPrefix(CountryCodeData countryCodeData) {
        this.A04.setCountryCodeWithCountryPrefix(countryCodeData);
    }

    public void setCountryCodeWithPlus(CountryCodeData countryCodeData) {
        this.A04.setCountryCodeWithPlus(countryCodeData);
        this.A01.postDelayed(this.A0A, 200L);
    }

    public void setHint(int i) {
        this.A01.setHint(i);
    }

    public void setupEditPhoneNumberView(CountryCodeData countryCodeData, String str) {
        this.A04.setCountryCodeWithCountryPrefix(countryCodeData);
        if (str != null && !str.isEmpty()) {
            this.A01.setText(C70253i2.A01(str));
        }
    }

    public EditPhoneNumberView(Context context) {
        super(context);
        this.A06 = false;
        this.A09 = PhoneNumberUtil.A01(getContext());
        this.A0A = new Runnable() { // from class: X.4Pk
            @Override // java.lang.Runnable
            public final void run() {
                EditPhoneNumberView editPhoneNumberView = EditPhoneNumberView.this;
                if (editPhoneNumberView.A01.requestFocus()) {
                    C0hI.A0K(editPhoneNumberView.A01);
                }
            }
        };
        A00(context, null);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        int i3;
        Context context2 = getContext();
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context2).inflate(R.layout.layout_edit_phone_view, this);
        this.A00 = viewGroup;
        this.A04 = (CountryCodeTextView) C080502w.A02(viewGroup, R.id.country_code_picker);
        this.A01 = (EditText) C080502w.A02(this.A00, R.id.phone_number);
        this.A02 = C25950ws.A0M(this.A00, R.id.clear_button);
        this.A03 = C25950ws.A0M(this.A00, R.id.country_code_drop_down);
        this.A05 = (InlineErrorMessageView) C080502w.A02(this.A00, R.id.phone_inline_error);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0R);
            if (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) {
                this.A04.setCompoundDrawablesWithIntrinsicBounds(R.drawable.instagram_device_phone_outline_24, 0, 0, 0);
                C70383iJ.A05(this.A04.getCompoundDrawables()[0], C7FP.A00(context2, R.attr.glyphColorPrimary));
                if (obtainStyledAttributes.hasValue(5)) {
                    this.A04.setCompoundDrawablePadding(obtainStyledAttributes.getDimensionPixelSize(5, R.dimen.abc_button_padding_horizontal_material));
                }
            }
            if (obtainStyledAttributes.hasValue(2) && obtainStyledAttributes.getBoolean(2, false)) {
                this.A04.setTypeface(null, 1);
            }
            if (obtainStyledAttributes.hasValue(3)) {
                this.A04.setTextColor(obtainStyledAttributes.getColor(3, 0));
            }
            if (obtainStyledAttributes.hasValue(0)) {
                this.A08 = obtainStyledAttributes.getBoolean(0, false);
            }
            if (obtainStyledAttributes.hasValue(6)) {
                i = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            } else {
                i = 0;
            }
            if (obtainStyledAttributes.hasValue(7)) {
                i2 = obtainStyledAttributes.getDimensionPixelSize(7, 0);
            } else {
                i2 = 0;
            }
            if (obtainStyledAttributes.hasValue(8)) {
                i3 = obtainStyledAttributes.getDimensionPixelSize(8, 0);
            } else {
                i3 = 0;
            }
            this.A04.setPadding(i2, 0, i, 0);
            this.A01.setPadding(i, 0, i3, 0);
            if (obtainStyledAttributes.hasValue(10)) {
                float dimension = obtainStyledAttributes.getDimension(10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A04.setTextSize(0, dimension);
                this.A01.setTextSize(0, dimension);
            }
            boolean z = obtainStyledAttributes.getBoolean(1, false);
            this.A06 = z;
            if (z) {
                Resources resources = getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
                C080502w.A02(this.A00, R.id.phone_number_container).setBackgroundResource(C7FP.A02(context, R.attr.textEditBackground));
                C080502w.A02(this.A00, R.id.phone_number_container).setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                C080502w.A02(this.A00, R.id.phone_number_container).getLayoutParams().height = resources.getDimensionPixelSize(R.dimen.container_height);
                C080502w.A02(this.A00, R.id.phone_number_container).requestLayout();
                this.A03.setVisibility(0);
                this.A01.setPadding(resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material), 0, 0, 0);
                this.A03.setBackgroundResource(R.drawable.container_divider);
            }
            obtainStyledAttributes.recycle();
        }
    }

    public TextView getCountryCodeTextView() {
        return this.A04;
    }

    public EditText getNumberEditText() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1312548448);
        super.onDetachedFromWindow();
        this.A01.removeCallbacks(this.A0A);
        UserSession userSession = this.A07;
        if (userSession != null) {
            this.A01.removeTextChangedListener(C71433nD.A00(userSession));
        }
        C21950pH.A0D(-656689200, A06);
    }

    public EditPhoneNumberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = false;
        this.A09 = PhoneNumberUtil.A01(getContext());
        this.A0A = new Runnable() { // from class: X.4Pk
            @Override // java.lang.Runnable
            public final void run() {
                EditPhoneNumberView editPhoneNumberView = EditPhoneNumberView.this;
                if (editPhoneNumberView.A01.requestFocus()) {
                    C0hI.A0K(editPhoneNumberView.A01);
                }
            }
        };
        A00(context, attributeSet);
    }

    public void setHint(String str) {
        this.A01.setHint(str);
    }

    public void setupEditPhoneNumberView(String str, String str2) {
        this.A04.setCountryCodeWithPlus(str);
        if (str2 != null && !str2.isEmpty()) {
            this.A01.setText(C70253i2.A01(str2));
        }
    }
}
