package p000X;

import android.text.Editable;
import android.widget.EditText;
/* renamed from: X.63j  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C63j extends AbstractC71393n8 {
    public CharSequence A00 = "";
    public final int A01;
    public final EditText A02;

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText = this.A02;
        if (editText.getLineCount() > this.A01) {
            editText.getText().replace(0, editText.getText().length(), this.A00);
        }
        this.A00 = C25950ws.A0G(editText.getText());
    }

    public C63j(EditText editText, int i) {
        this.A02 = editText;
        this.A01 = i;
    }
}
