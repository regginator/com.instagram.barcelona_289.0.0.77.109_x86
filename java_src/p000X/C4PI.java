package p000X;

import android.widget.EditText;
/* renamed from: X.4PI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4PI implements Runnable {
    public final /* synthetic */ EditText A00;

    public C4PI(EditText editText) {
        this.A00 = editText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = this.A00;
        if (C0hI.A0p(editText)) {
            editText.requestFocus();
            C0hI.A0K(editText);
        }
    }
}
