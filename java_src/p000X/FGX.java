package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape34S1200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGX */
/* loaded from: classes6.dex */
public final class FGX extends C20308Ayw {
    public TextWatcher A00;
    public View A01;
    public InputMethodManager A02;
    public EditText A03;
    public final FragmentActivity A04;
    public final AbstractC18040iR A05;
    public final AnonymousClass069 A06;
    public final C31872GcF A07;
    public final EnumC29735Fdo A08;
    public final UserSession A09;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01 = null;
        this.A03 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        EditText editText = this.A03;
        editText.getClass();
        InputMethodManager inputMethodManager = this.A02;
        inputMethodManager.getClass();
        inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        EditText editText2 = this.A03;
        TextWatcher textWatcher = this.A00;
        textWatcher.getClass();
        editText2.removeTextChangedListener(textWatcher);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        FragmentActivity fragmentActivity = this.A04;
        if (fragmentActivity.getWindow() != null && !C25950ws.A0w(this.A07.A05.values()).isEmpty()) {
            fragmentActivity.getWindow().setSoftInputMode(16);
            EditText editText = this.A03;
            editText.getClass();
            InputMethodManager inputMethodManager = this.A02;
            inputMethodManager.getClass();
            inputMethodManager.showSoftInput(editText, 1);
            EditText editText2 = this.A03;
            TextWatcher textWatcher = this.A00;
            textWatcher.getClass();
            editText2.addTextChangedListener(textWatcher);
            return;
        }
        C70743jA.A03(fragmentActivity, "highlight_create_selected_item_failure", 2131828344, 0);
        View view = this.A01;
        view.getClass();
        view.post(new HQS(this));
    }

    public FGX(FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, C31872GcF c31872GcF, EnumC29735Fdo enumC29735Fdo, UserSession userSession) {
        this.A09 = userSession;
        this.A04 = fragmentActivity;
        this.A05 = abstractC18040iR;
        this.A06 = anonymousClass069;
        this.A08 = enumC29735Fdo;
        this.A07 = c31872GcF;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        EditText editText = (EditText) C080502w.A02(view, R.id.highlight_title);
        this.A03 = editText;
        editText.setText(C31872GcF.A00(this.A09).A01);
        EditText editText2 = this.A03;
        editText2.setSelection(editText2.getText().length());
        EditText editText3 = this.A03;
        C32436Gpg c32436Gpg = new C32436Gpg(this);
        C0OR.A0B(editText3, 0);
        this.A00 = new IDxObjectShape34S1200000_2_I2(0, editText3, c32436Gpg);
        this.A02 = (InputMethodManager) this.A04.getSystemService("input_method");
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A01 = view;
    }
}
