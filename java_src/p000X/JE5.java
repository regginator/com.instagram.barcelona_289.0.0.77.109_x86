package p000X;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.JE5 */
/* loaded from: classes7.dex */
public abstract class JE5 {
    public Context A00;
    public CheckableImageButton A01;
    public TextInputLayout A02;

    public JE5(TextInputLayout textInputLayout) {
        this.A02 = textInputLayout;
        this.A00 = textInputLayout.getContext();
        this.A01 = textInputLayout.A1D;
    }
}
