package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape251S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.1cL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cL extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "TwoFacContactFormFragment";
    public CheckBox A00;
    public EditText A01;
    public RadioGroup A02;
    public RadioGroup A03;
    public C14880bW A04;
    public ProgressButton A05;
    public SearchEditText A06;
    public SearchEditText A07;
    public final TextWatcher A08 = new IDxObjectShape273S0100000_1_I2(this, 15);
    public final AbstractC70803jG A09 = AbstractC70803jG.A06(this, 80);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "two_fac_contact_form";
    }

    public static String A00(C1cL c1cL) {
        Integer num;
        int checkedRadioButtonId = c1cL.A02.getCheckedRadioButtonId();
        if (checkedRadioButtonId == R.id.account_type_company) {
            num = AnonymousClass006.A00;
        } else if (checkedRadioButtonId == R.id.account_type_personal_with_photo) {
            num = AnonymousClass006.A01;
        } else if (checkedRadioButtonId == R.id.account_type_personal_without_photo) {
            num = AnonymousClass006.A0C;
        } else {
            return "";
        }
        switch (num.intValue()) {
            case 0:
                return "COMPANY";
            case 1:
                return "PERSONAL_WITH_PHOTO";
            default:
                return "PERSONAL_WITHOUT_PHOTO";
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-658856937);
        super.onCreate(bundle);
        C14880bW A04 = C12630Sn.A0C.A04(this.mArguments);
        this.A04 = A04;
        C3ZZ.A00.A02(A04, "request_support_impression");
        C21950pH.A09(708410926, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1060891684);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.two_fac_contact_form, C25950ws.A0J(A0H), true);
        C25920wp.A0K(A0H, R.id.field_title).setText(2131837057);
        TextView A0K = C25920wp.A0K(A0H, R.id.field_detail);
        EnumC394729v enumC394729v = EnumC394729v.values()[this.mArguments.getInt("flow_key")];
        EnumC394729v enumC394729v2 = EnumC394729v.ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW;
        int i = 2131830178;
        if (enumC394729v == enumC394729v2) {
            i = 2131837056;
        }
        A0K.setText(i);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0H, R.id.signup_email_edittext);
        this.A07 = searchEditText;
        searchEditText.setHint(2131837053);
        C70163gF.A05(this.A07);
        SearchEditText searchEditText2 = (SearchEditText) C080502w.A02(A0H, R.id.contact_email_edittext);
        this.A06 = searchEditText2;
        searchEditText2.setHint(2131837052);
        C70163gF.A05(this.A06);
        SearchEditText searchEditText3 = this.A07;
        TextWatcher textWatcher = this.A08;
        searchEditText3.addTextChangedListener(textWatcher);
        this.A06.addTextChangedListener(textWatcher);
        EditText editText = (EditText) C080502w.A02(A0H, R.id.additional_details_edittext);
        this.A01 = editText;
        editText.setHint(2131837051);
        this.A01.setOnTouchListener(new IDxTListenerShape251S0100000_1_I2(this, 3));
        ProgressButton A0Y = C25970wu.A0Y(A0H);
        this.A05 = A0Y;
        A0Y.setText(2131837057);
        this.A05.setEnabled(false);
        C25920wp.A14(this.A05, 575, this);
        this.A02 = (RadioGroup) A0H.findViewById(R.id.account_type_radiogroup);
        TextView A0K2 = C25920wp.A0K(A0H, R.id.log_in_button);
        C25950ws.A18(C25920wp.A0B(this), A0K2, 2131837086);
        C25920wp.A14(A0K2, 576, this);
        C3YO.A00(A0K2);
        this.A03 = (RadioGroup) C080502w.A02(A0H, R.id.failed_reason_radiogroup);
        EnumC394729v enumC394729v3 = EnumC394729v.values()[this.mArguments.getInt("flow_key")];
        RadioGroup radioGroup = this.A03;
        int i2 = 0;
        if (enumC394729v3 == enumC394729v2) {
            i2 = 8;
        }
        radioGroup.setVisibility(i2);
        CheckBox checkBox = (CheckBox) C080502w.A02(A0H, R.id.same_email_chbox);
        this.A00 = checkBox;
        C25990ww.A10(checkBox, this, 27);
        C21950pH.A09(-1554092179, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(245706080);
        super.onPause();
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(383453669, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(820693324);
        super.onResume();
        C25930wq.A12(this);
        C21950pH.A09(1166372088, A02);
    }
}
