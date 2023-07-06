package p000X;

import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KB9 */
/* loaded from: classes7.dex */
public final class KB9 implements InterfaceC39658Knx {
    public final /* synthetic */ C35475IaP A00;

    public KB9(C35475IaP c35475IaP) {
        this.A00 = c35475IaP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3.getText().length() <= 0) goto L8;
     */
    @Override // p000X.InterfaceC39658Knx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvp(TextInputLayout textInputLayout) {
        boolean z;
        EditText editText = textInputLayout.A0F;
        if (editText.hasFocus()) {
            z = true;
        }
        z = false;
        textInputLayout.setEndIconVisible(z);
        textInputLayout.setEndIconCheckable(false);
        C35475IaP c35475IaP = this.A00;
        editText.setOnFocusChangeListener(c35475IaP.A03);
        TextWatcher textWatcher = c35475IaP.A02;
        editText.removeTextChangedListener(textWatcher);
        editText.addTextChangedListener(textWatcher);
    }
}
