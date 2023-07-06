package p000X;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KBC */
/* loaded from: classes7.dex */
public final class KBC implements InterfaceC39659Kny {
    public final /* synthetic */ C35475IaP A00;

    public KBC(C35475IaP c35475IaP) {
        this.A00 = c35475IaP;
    }

    @Override // p000X.InterfaceC39659Kny
    public final void BwZ(TextInputLayout textInputLayout, int i) {
        EditText editText = textInputLayout.A0F;
        if (editText != null && i == 2) {
            editText.post(new KQ3(editText, this));
            if (editText.getOnFocusChangeListener() == this.A00.A03) {
                editText.setOnFocusChangeListener(null);
            }
        }
    }
}
