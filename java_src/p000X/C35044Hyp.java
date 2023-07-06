package p000X;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
/* renamed from: X.Hyp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35044Hyp extends InputConnectionWrapper {
    public final TextView A00;

    public C35044Hyp(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        super(inputConnection, false);
        this.A00 = textView;
        if (Jh6.A09 != null) {
            Jh6.A00().A04(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (!JjV.A02(this.A00.getEditableText(), this, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (!JjV.A02(this.A00.getEditableText(), this, i, i2, true) && !super.deleteSurroundingTextInCodePoints(i, i2)) {
            return false;
        }
        return true;
    }
}
