package p000X;

import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KN7 */
/* loaded from: classes7.dex */
public final class KN7 implements Runnable {
    public final /* synthetic */ TextInputLayout A00;

    public KN7(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0F.requestLayout();
    }
}
