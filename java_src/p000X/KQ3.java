package p000X;

import android.widget.EditText;
/* renamed from: X.KQ3 */
/* loaded from: classes7.dex */
public final class KQ3 implements Runnable {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ KBC A01;

    public KQ3(EditText editText, KBC kbc) {
        this.A01 = kbc;
        this.A00 = editText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.removeTextChangedListener(this.A01.A00.A02);
    }
}
