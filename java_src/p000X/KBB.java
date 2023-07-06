package p000X;

import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KBB */
/* loaded from: classes7.dex */
public final class KBB implements InterfaceC39658Knx {
    public final /* synthetic */ C35474IaO A00;

    public KBB(C35474IaO c35474IaO) {
        this.A00 = c35474IaO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.InterfaceC39658Knx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvp(TextInputLayout textInputLayout) {
        boolean z;
        EditText editText = textInputLayout.A0F;
        textInputLayout.setEndIconVisible(true);
        textInputLayout.setEndIconCheckable(true);
        C35474IaO c35474IaO = this.A00;
        CheckableImageButton checkableImageButton = ((JE5) c35474IaO).A01;
        EditText editText2 = ((JE5) c35474IaO).A02.A0F;
        if (editText2 != null) {
            boolean z2 = editText2.getTransformationMethod() instanceof PasswordTransformationMethod;
            z = true;
        }
        z = false;
        checkableImageButton.setChecked(!z);
        TextWatcher textWatcher = c35474IaO.A00;
        editText.removeTextChangedListener(textWatcher);
        editText.addTextChangedListener(textWatcher);
    }
}
