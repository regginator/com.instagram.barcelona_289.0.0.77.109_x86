package p000X;

import android.os.Bundle;
import android.text.InputFilter;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.facebook.redex.IDxAListenerShape275S0200000_1_I2;
import com.facebook.redex.IDxLListenerShape364S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1er  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31411er extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ProfileInputFragment";
    public EditText A00;
    public int A01;
    public AbstractC18180if A02;
    public final C3Jz A03 = new C3Jz();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "profile_input_fragment";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            C3Jz c3Jz = this.A03;
            if (c3Jz.A02(bundle)) {
                c3Jz.A00(bundle, C25920wp.A0o(this.A00));
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1727545602);
        super.onCreate(bundle);
        this.A02 = C25940wr.A0Q(requireArguments());
        Window A0L = C25950ws.A0L(this);
        A0L.getClass();
        this.A01 = A0L.getAttributes().softInputMode | 240;
        C21950pH.A09(1169973525, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-489795676);
        Bundle requireArguments = requireArguments();
        View inflate = layoutInflater.inflate(R.layout.layout_configurable_input_wizard_step, viewGroup, false);
        C25920wp.A0K(inflate, R.id.step_title).setText(requireArguments.getInt("EXTRA_TITLE_STRING_RES_ID"));
        C25920wp.A0K(inflate, R.id.step_subtitle).setText(requireArguments.getInt("EXTRA_SUBTITLE_STRING_RES_ID"));
        EditText editText = (EditText) C080502w.A02(inflate, R.id.input_field);
        this.A00 = editText;
        C26000wx.A0y(requireArguments, editText, "EXTRA_CONTENT");
        this.A00.setHint(requireArguments.getInt("EXTRA_HINT_STRING_RES_ID"));
        this.A00.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape364S0100000_1_I2(this, 1));
        int i = requireArguments.getInt("EXTRA_INPUT_IME_ACTION", -1);
        if (i != -1) {
            this.A00.setImeOptions(i);
        }
        int i2 = requireArguments.getInt("EXTRA_INPUT_MAX_LINES", 1);
        if (i2 > 1) {
            this.A00.setSingleLine(false);
            this.A00.setImeOptions(1073741824);
            this.A00.setInputType(655361);
            this.A00.setMaxLines(i2);
            this.A00.setMovementMethod(ScrollingMovementMethod.getInstance());
        }
        int i3 = requireArguments.getInt("EXTRA_INPUT_MAX_CHARACTERS", -1);
        if (i3 > 0) {
            this.A00.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i3)});
        }
        this.A00.setOnEditorActionListener(new IDxAListenerShape275S0200000_1_I2(1, requireArguments, this));
        ProgressButton progressButton = (ProgressButton) C080502w.A02(inflate, R.id.progress_button);
        progressButton.setText(requireArguments.getInt("EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"));
        C25920wp.A16(progressButton, 171, requireArguments, this);
        C21950pH.A09(249663314, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(426063504);
        super.onPause();
        Window A0L = C25950ws.A0L(this);
        A0L.getClass();
        A0L.setSoftInputMode(this.A01);
        InputMethodManager inputMethodManager = (InputMethodManager) getRootActivity().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.A00.getWindowToken(), 0);
        }
        C21950pH.A09(43996054, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(474407593);
        super.onResume();
        Window A0L = C25950ws.A0L(this);
        A0L.getClass();
        A0L.setSoftInputMode(16);
        C21950pH.A09(-908014243, A02);
    }
}
