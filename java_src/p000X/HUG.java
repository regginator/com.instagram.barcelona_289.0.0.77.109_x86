package p000X;

import android.widget.EditText;
/* renamed from: X.HUG */
/* loaded from: classes6.dex */
public final class HUG implements Runnable {
    public final /* synthetic */ C32952GzN A00;

    public HUG(C32952GzN c32952GzN) {
        this.A00 = c32952GzN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = this.A00.A07;
        editText.requestFocus();
        C0hI.A0K(editText);
    }
}
