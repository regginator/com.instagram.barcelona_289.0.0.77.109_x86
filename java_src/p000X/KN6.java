package p000X;

import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KN6 */
/* loaded from: classes7.dex */
public final class KN6 implements Runnable {
    public final /* synthetic */ TextInputLayout A00;

    public KN6(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CheckableImageButton checkableImageButton = this.A00.A1D;
        checkableImageButton.performClick();
        checkableImageButton.jumpDrawablesToCurrentState();
    }
}
