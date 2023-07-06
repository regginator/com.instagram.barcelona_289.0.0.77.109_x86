package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
/* renamed from: X.JoK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37839JoK implements TextWatcher {
    public JOA A00;
    public boolean A01 = true;
    public final EditText A02;

    public static void A00(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            Jh6.A00().A02(editableText);
            if (selectionStart >= 0) {
                if (selectionEnd >= 0) {
                    Selection.setSelection(editableText, selectionStart, selectionEnd);
                } else {
                    Selection.setSelection(editableText, selectionStart);
                }
            } else if (selectionEnd < 0) {
            } else {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.A02;
        if (!editText.isInEditMode() && this.A01 && Jh6.A09 != null && i2 <= i3 && (charSequence instanceof Spannable)) {
            int A01 = Jh6.A00().A01();
            if (A01 != 0) {
                if (A01 != 1) {
                    if (A01 != 3) {
                        return;
                    }
                } else {
                    Jh6.A00().A03(charSequence, i, i + i3);
                    return;
                }
            }
            Jh6 A00 = Jh6.A00();
            JOA joa = this.A00;
            if (joa == null) {
                joa = new C35126I2b(editText);
                this.A00 = joa;
            }
            A00.A05(joa);
        }
    }

    public C37839JoK(EditText editText) {
        this.A02 = editText;
    }
}
