package p000X;

import android.text.Editable;
import android.widget.EditText;
/* renamed from: X.CeS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23488CeS extends AbstractC71393n8 {
    public final EditText A00;

    public C23488CeS(EditText editText) {
        this.A00 = editText;
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int length = editable.length();
        EditText editText = this.A00;
        int i = 17;
        if (length == 0) {
            i = 8388611;
        }
        editText.setGravity(i);
    }
}
