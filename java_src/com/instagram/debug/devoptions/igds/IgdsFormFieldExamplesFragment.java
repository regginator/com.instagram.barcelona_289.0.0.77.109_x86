package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3BB;
import p000X.C4D9;
import p000X.InterfaceC147888Wo;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsFormFieldExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String CONFIRMED_TEXT = "Example confirmation";
    public static final String ERROR_TEXT = "Example error";
    public static final String LONG_MESSAGE = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaeca";
    public IgFormField mAddressField;
    public IgFormField mCappedField;
    public IgFormField mConfirmationField;
    public IgFormField mEmailField;
    public IgFormField mErrorField;
    public IgFormField mLoadingField;
    public IgFormField mLongTextField;
    public IgFormField mPhoneField;
    public IgFormField mPickerField;
    public int mSoftInputMode = 0;
    public UserSession mUserSession;

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsFormFieldExamplesFragment$2 */
    /* loaded from: classes2.dex */
    public class C03332 implements InterfaceC147888Wo {
        public C03332() {
        }

        @Override // p000X.InterfaceC147888Wo
        public C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
            if (charSequence.length() > 0) {
                c3bb.A01 = "error";
                c3bb.A00 = IgdsFormFieldExamplesFragment.ERROR_TEXT;
            }
            return c3bb;
        }
    }

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsFormFieldExamplesFragment$3 */
    /* loaded from: classes2.dex */
    public class C03343 implements InterfaceC147888Wo {
        public C03343() {
        }

        @Override // p000X.InterfaceC147888Wo
        public C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
            c3bb.A01 = "loading";
            return c3bb;
        }
    }

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsFormFieldExamplesFragment$4 */
    /* loaded from: classes2.dex */
    public class C03354 implements InterfaceC147888Wo {
        public C03354() {
        }

        @Override // p000X.InterfaceC147888Wo
        public C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
            if (charSequence.length() > 0) {
                c3bb.A01 = "confirmed";
                c3bb.A00 = IgdsFormFieldExamplesFragment.CONFIRMED_TEXT;
            }
            return c3bb;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_form_field_examples";
    }

    private InterfaceC147888Wo getRuleChecker(String str) {
        if (!str.equals("error")) {
            if (!str.equals("loading")) {
                return new C03354();
            }
            return new C03343();
        }
        return new C03332();
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825240);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1043416374);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        C21950pH.A09(-436183235, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(165328496);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.igds_form_field_examples);
        C21950pH.A09(367989800, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(1679257756);
        super.onPause();
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(this.mSoftInputMode);
        }
        C21950pH.A09(-630125030, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(-1884976055);
        super.onResume();
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            this.mSoftInputMode = A0B.getAttributes().softInputMode;
            A0B.setSoftInputMode(32);
        }
        C21950pH.A09(1249652184, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mErrorField = (IgFormField) C080502w.A02(view, R.id.igds_debug_error);
        this.mConfirmationField = (IgFormField) C080502w.A02(view, R.id.igds_debug_confirmation);
        this.mLoadingField = (IgFormField) C080502w.A02(view, R.id.igds_debug_loading);
        this.mCappedField = (IgFormField) C080502w.A02(view, R.id.igds_debug_capped_length);
        this.mLongTextField = (IgFormField) C080502w.A02(view, R.id.igds_debug_long_text);
        this.mPhoneField = (IgFormField) C080502w.A02(view, R.id.igds_debug_telephone);
        this.mAddressField = (IgFormField) C080502w.A02(view, R.id.igds_debug_address);
        this.mEmailField = (IgFormField) C080502w.A02(view, R.id.igds_debug_email);
        this.mPickerField = (IgFormField) C080502w.A02(view, R.id.igds_debug_picker);
        this.mErrorField.setLabelText("Type to produce error");
        this.mErrorField.setRuleChecker(new C03332());
        this.mCappedField.setLabelText("Max input length of 10");
        this.mCappedField.setMaxLength(10);
        this.mConfirmationField.setLabelText("Type for confirmation");
        this.mConfirmationField.setText("Confirmed text");
        this.mConfirmationField.setRuleChecker(new C03354());
        this.mEmailField.setLabelText("Email Address");
        this.mEmailField.setInputType(33);
        this.mEmailField.setRuleChecker(new C4D9(requireContext()));
        this.mPhoneField.setLabelText("Telephone");
        this.mPhoneField.setInputType(3);
        this.mAddressField.setLabelText("Postal Address");
        this.mAddressField.setInputType(8304);
        this.mLongTextField.setLabelText("Very long text");
        this.mLongTextField.setText(LONG_MESSAGE);
        this.mLongTextField.setRuleChecker(new C03354());
        this.mLoadingField.setLabelText("Type for loading state");
        this.mLoadingField.setRuleChecker(new C03343());
        this.mPickerField.setLabelText("Picker");
        this.mPickerField.setInPickerMode(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsFormFieldExamplesFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                String str;
                int A05 = C21950pH.A05(1686787978);
                int length = IgdsFormFieldExamplesFragment.this.mPickerField.A00.getText().length();
                IgFormField igFormField = IgdsFormFieldExamplesFragment.this.mPickerField;
                if (length == 0) {
                    str = "Filled in text.";
                } else {
                    str = "";
                }
                igFormField.setText(str);
                C21950pH.A0C(452532339, A05);
            }
        });
    }
}
