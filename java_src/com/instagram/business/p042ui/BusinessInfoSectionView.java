package com.instagram.business.p042ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape234S0200000_1_I2;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C12240Qf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C36875JGd;
import p000X.C3QH;
import p000X.C65233Gj;
import p000X.C70253i2;
import p000X.C70313iB;
import p000X.C70383iJ;
import p000X.C7FP;
import p000X.C7G0;
import p000X.InterfaceC91384uE;
/* renamed from: com.instagram.business.ui.BusinessInfoSectionView */
/* loaded from: classes2.dex */
public class BusinessInfoSectionView extends LinearLayout implements CallerContextable {
    public EditText A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public IgSwitch A09;
    public EditPhoneNumberView A0A;
    public boolean A0B;
    public boolean A0C;
    public TextWatcher A0D;
    public TextWatcher A0E;
    public View A0F;
    public View A0G;
    public TextView A0H;

    public void setBusinessInfoListeners(InterfaceC91384uE interfaceC91384uE) {
        IDxObjectShape176S0200000_1_I2 iDxObjectShape176S0200000_1_I2 = new IDxObjectShape176S0200000_1_I2(2, this, interfaceC91384uE);
        this.A0D = iDxObjectShape176S0200000_1_I2;
        this.A00.addTextChangedListener(iDxObjectShape176S0200000_1_I2);
        this.A00.setOnFocusChangeListener(new IDxCListenerShape234S0200000_1_I2(1, this, interfaceC91384uE));
        IDxObjectShape176S0200000_1_I2 iDxObjectShape176S0200000_1_I22 = new IDxObjectShape176S0200000_1_I2(3, this, interfaceC91384uE);
        this.A0E = iDxObjectShape176S0200000_1_I22;
        this.A0A.A01.addTextChangedListener(iDxObjectShape176S0200000_1_I22);
        if (!this.A0B) {
            C25920wp.A16(this.A07, 54, interfaceC91384uE, this);
        }
        C25920wp.A16(this.A01, 55, interfaceC91384uE, this);
        C25920wp.A16(this.A0H, 56, interfaceC91384uE, this);
        C25920wp.A16(this.A08, 57, interfaceC91384uE, this);
        this.A09.A07 = new IDxTListenerShape190S0200000_1_I2(2, this, interfaceC91384uE);
        C25920wp.A14(this.A0F, 235, this);
    }

    public void setIsLdpApp(boolean z) {
    }

    private void setDarkModeTint(TextView textView) {
        Drawable[] compoundDrawables;
        if (textView != null) {
            for (Drawable drawable : textView.getCompoundDrawables()) {
                if (drawable != null) {
                    C70383iJ.A05(drawable, C7FP.A00(getContext(), R.attr.glyphColorPrimary));
                }
            }
        }
    }

    public final void A01() {
        this.A07.setOnClickListener(null);
        this.A01.setOnClickListener(null);
        TextWatcher textWatcher = this.A0D;
        if (textWatcher != null) {
            this.A00.removeTextChangedListener(textWatcher);
        }
        this.A0D = null;
        TextWatcher textWatcher2 = this.A0E;
        if (textWatcher2 != null) {
            this.A0A.A01.removeTextChangedListener(textWatcher2);
        }
        this.A0E = null;
        this.A09.A07 = null;
        this.A0F.setOnClickListener(null);
    }

    public final void A04(Address address) {
        if (address != null) {
            String str = address.A03;
            if (!TextUtils.isEmpty(str)) {
                this.A01.setText(str);
                return;
            }
        }
        C26010wy.A0P(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r1 != true) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(UserSession userSession) {
        int i;
        C65233Gj c65233Gj;
        TextView textView;
        CharSequence charSequence;
        User A00;
        TextView textView2 = this.A08;
        C0OR.A0B(userSession, 0);
        User A002 = C12240Qf.A00(userSession);
        if (A002 != null && A002.A3Z() && (A00 = C12240Qf.A00(userSession)) != null) {
            boolean A2s = A00.A2s();
            i = 0;
        }
        i = 8;
        textView2.setVisibility(i);
        if (!C25920wp.A0Z(userSession).A2y()) {
            textView = this.A08;
            charSequence = "";
        } else {
            C36875JGd A01 = C70313iB.A01(C70313iB.A00(BusinessInfoSectionView.class), userSession);
            if (A01 == null || (c65233Gj = A01.A00) == null) {
                return;
            }
            textView = this.A08;
            charSequence = (CharSequence) c65233Gj.A00(C70313iB.A00(BusinessInfoSectionView.class), userSession);
        }
        textView.setText(charSequence);
    }

    public final void A06(boolean z) {
        TextView textView = this.A0H;
        if (z) {
            textView.setText(2131822786);
        } else {
            textView.setText((CharSequence) null);
        }
        this.A0C = z;
        this.A0H.setVisibility(0);
    }

    public final void A07(boolean z, boolean z2, boolean z3) {
        View view = this.A0F;
        if (z) {
            view.setVisibility(0);
            IgSwitch igSwitch = this.A09;
            if (z3) {
                igSwitch.setCheckedAnimated(z2);
                return;
            } else {
                igSwitch.setChecked(z2);
                return;
            }
        }
        view.setVisibility(8);
    }

    public final boolean A08() {
        CharSequence text;
        if (C26000wx.A1V(this.A00)) {
            if (this.A0B) {
                text = C25920wp.A0o(this.A0A.A01);
            } else {
                text = this.A07.getText();
            }
            if (TextUtils.isEmpty(text) && TextUtils.isEmpty(this.A01.getText()) && TextUtils.isEmpty(this.A08.getText())) {
                return true;
            }
        }
        return false;
    }

    public String getAddress() {
        return C25960wt.A0d(this.A01);
    }

    public String getCountryCode() {
        return this.A0A.A04.getCountryCodeWithoutPlus();
    }

    public String getEmail() {
        return C25920wp.A0o(this.A00);
    }

    public String getNationalNumber() {
        return C25920wp.A0o(this.A0A.A01);
    }

    public String getPhoneNumber() {
        return this.A0A.getPhoneNumber();
    }

    public PublicPhoneContact getSubmitPublicPhoneContact() {
        if (!TextUtils.isEmpty(C25920wp.A0o(this.A0A.A01))) {
            return new PublicPhoneContact(this.A0A.A04.getCountryCodeWithoutPlus(), C25920wp.A0o(this.A0A.A01), this.A0A.getPhoneNumber(), "CALL");
        }
        return null;
    }

    public void setBusinessInfo(UserSession userSession, BusinessInfo businessInfo, Fragment fragment, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, InterfaceC91384uE interfaceC91384uE) {
        this.A00.setText(businessInfo.A0B);
        this.A0B = z;
        A03(fragment.requireContext(), businessInfo.A01);
        if (this.A0B) {
            EditPhoneNumberView.A01(fragment, null, null, null, userSession, interfaceC91384uE, this.A0A);
            C26000wx.A0t(fragment.requireContext(), this.A00, R.drawable.input);
        } else {
            this.A0A.setVisibility(8);
            this.A07.setVisibility(0);
        }
        if (z2) {
            A04(businessInfo.A00);
        } else {
            this.A01.setVisibility(8);
        }
        if (z4) {
            A06(businessInfo.A0O);
        } else {
            this.A0H.setVisibility(8);
        }
        if (z3) {
            A05(userSession);
        } else {
            this.A08.setVisibility(8);
        }
        if (z7) {
            this.A03.setText(2131826705);
            C25950ws.A18(getResources(), this.A04, 2131826706);
            this.A04.setVisibility(0);
        }
        A07(z5, businessInfo.A0R, z6);
    }

    public void setCountryCode(CountryCodeData countryCodeData) {
        this.A0A.setCountryCodeWithCountryPrefix(countryCodeData);
    }

    public BusinessInfoSectionView(Context context) {
        super(context);
        A00(context);
    }

    private void A00(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_business_info_section, this);
        this.A0G = inflate;
        this.A00 = (EditText) C080502w.A02(inflate, R.id.email);
        this.A01 = C25920wp.A0K(this.A0G, R.id.address);
        this.A08 = C25920wp.A0K(this.A0G, R.id.whatsapp);
        this.A0H = C25920wp.A0K(this.A0G, R.id.native_calling);
        this.A0A = (EditPhoneNumberView) C080502w.A02(this.A0G, R.id.phone_number_edit_view);
        this.A07 = C25920wp.A0K(this.A0G, R.id.phone_number_text_view);
        View A02 = C080502w.A02(this.A0G, R.id.profile_display_toggle);
        this.A0F = A02;
        C25920wp.A0K(A02, R.id.title).setText(2131832964);
        this.A09 = (IgSwitch) C080502w.A02(this.A0F, R.id.toggle);
        this.A03 = C25920wp.A0K(this.A0G, R.id.bottom_text);
        this.A04 = C25920wp.A0K(this.A0G, R.id.bottom_text_2);
        TextView A0K = C25920wp.A0K(this.A0G, R.id.email_inline_error_message);
        this.A05 = A0K;
        A0K.setText(2131832598);
        TextView A0K2 = C25920wp.A0K(this.A0G, R.id.phone_inline_error_message);
        this.A06 = A0K2;
        A0K2.setText(2131832467);
        TextView A0K3 = C25920wp.A0K(this.A0G, R.id.bottom_inline_error_message);
        this.A02 = A0K3;
        A0K3.setText(2131832599);
        Drawable drawable = this.A00.getCompoundDrawables()[0];
        if (drawable != null) {
            C70383iJ.A05(drawable, C7FP.A00(getContext(), R.attr.glyphColorPrimary));
        }
        setDarkModeTint(this.A01);
        setDarkModeTint(this.A07);
        setDarkModeTint(this.A08);
    }

    public final void A02(Context context) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131831747);
        A0V.A0A(2131821039);
        C25930wq.A1O(A0V, this, 40, 2131831977);
        C25920wp.A1N(A0V);
    }

    public final void A03(Context context, PublicPhoneContact publicPhoneContact) {
        String str;
        TextView textView;
        String str2;
        CountryCodeData A00 = C3QH.A00(context);
        String str3 = A00.A01;
        if (publicPhoneContact != null) {
            str3 = publicPhoneContact.A01;
            if (str3 != null && !str3.isEmpty()) {
                A00 = C3QH.A01(context, str3);
                str3 = C073900b.A0L("+", str3);
            }
            str = publicPhoneContact.A02;
        } else {
            str = null;
        }
        if (this.A0B) {
            this.A0A.setupEditPhoneNumberView(A00, str);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            String A01 = C70253i2.A01(str);
            textView = this.A07;
            str2 = C073900b.A0V(str3, " ", A01);
        } else {
            textView = this.A07;
            str2 = "";
        }
        textView.setText(str2);
    }

    public BusinessInfoSectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }
}
