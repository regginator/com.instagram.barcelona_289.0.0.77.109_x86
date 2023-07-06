package p000X;

import android.text.Editable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
/* renamed from: X.Ia3 */
/* loaded from: classes7.dex */
public final class Ia3 extends C7Md {
    public final /* synthetic */ C35476IaQ A00;

    public Ia3(C35476IaQ c35476IaQ) {
        this.A00 = c35476IaQ;
    }

    @Override // p000X.C7Md, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C35476IaQ c35476IaQ = this.A00;
        EditText editText = ((JE5) c35476IaQ).A02.A0F;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (c35476IaQ.A04.isTouchExplorationEnabled() && autoCompleteTextView.getKeyListener() != null && !((JE5) c35476IaQ).A01.hasFocus()) {
                autoCompleteTextView.dismissDropDown();
            }
            autoCompleteTextView.post(new KQ4(autoCompleteTextView, this));
            return;
        }
        throw C91524uS.A0l("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }
}
