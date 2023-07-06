package p000X;

import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KBE */
/* loaded from: classes7.dex */
public final class KBE implements InterfaceC39659Kny {
    public final /* synthetic */ C35474IaO A00;

    public KBE(C35474IaO c35474IaO) {
        this.A00 = c35474IaO;
    }

    @Override // p000X.InterfaceC39659Kny
    public final void BwZ(TextInputLayout textInputLayout, int i) {
        EditText editText = textInputLayout.A0F;
        if (editText != null && i == 1) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            editText.post(new KQ6(editText, this));
        }
    }
}
