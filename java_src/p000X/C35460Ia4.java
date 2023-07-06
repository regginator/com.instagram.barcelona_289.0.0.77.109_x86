package p000X;

import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
/* renamed from: X.Ia4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35460Ia4 extends C7Md {
    public final /* synthetic */ C35474IaO A00;

    public C35460Ia4(C35474IaO c35474IaO) {
        this.A00 = c35474IaO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.C7Md, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        C35474IaO c35474IaO = this.A00;
        CheckableImageButton checkableImageButton = ((JE5) c35474IaO).A01;
        EditText editText = ((JE5) c35474IaO).A02.A0F;
        if (editText != null) {
            boolean z2 = editText.getTransformationMethod() instanceof PasswordTransformationMethod;
            z = true;
        }
        z = false;
        checkableImageButton.setChecked(!z);
    }
}
