package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;
/* renamed from: X.I3d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35138I3d extends I2n {
    public EditText A01;
    public CharSequence A02;
    public final Runnable A03 = new KLH(this);
    public long A00 = -1;

    public final void A0F() {
        long j = this.A00;
        if (j != -1 && j + 1000 > SystemClock.currentThreadTimeMillis()) {
            EditText editText = this.A01;
            if (editText != null && editText.isFocused() && !((InputMethodManager) this.A01.getContext().getSystemService("input_method")).showSoftInput(this.A01, 0)) {
                EditText editText2 = this.A01;
                Runnable runnable = this.A03;
                editText2.removeCallbacks(runnable);
                this.A01.postDelayed(runnable, 50L);
                return;
            }
            this.A00 = -1L;
        }
    }

    @Override // p000X.I2n
    public final void A0E(View view) {
        super.A0E(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.A01 = editText;
        if (editText != null) {
            editText.requestFocus();
            this.A01.setText(this.A02);
            EditText editText2 = this.A01;
            editText2.setSelection(editText2.getText().length());
            A0D();
            return;
        }
        throw C25930wq.A0X("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // p000X.I2n, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        CharSequence charSequence;
        int A02 = C21950pH.A02(-418290087);
        super.onCreate(bundle);
        if (bundle == null) {
            charSequence = ((EditTextPreference) A0D()).A00;
        } else {
            charSequence = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
        this.A02 = charSequence;
        C21950pH.A09(88618178, A02);
    }

    @Override // p000X.I2n, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.A02);
    }
}
